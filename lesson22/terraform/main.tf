data "yandex_vpc_network" "existing_network" {
  name = "network1"
}

data "yandex_vpc_subnet" "existing_subnet" {
  name = "subnet1"
}

resource "yandex_compute_disk" "boot-disk" {
  for_each = var.virtual_machines
  name     = each.value["disk_name"]
  type     = "network-hdd"
  zone     = "ru-central1-a"
  size     = each.value["disk"]
  image_id = each.value["template"]
}

# Используем существующую сеть и подсеть вместо создания новых
resource "yandex_compute_instance" "virtual_machine" {
  for_each        = var.virtual_machines
  name            = each.value["vm_name"]

  resources {
    cores  = each.value["vm_cpu"]
    memory = each.value["ram"]
  }

  boot_disk {
    disk_id = yandex_compute_disk.boot-disk[each.key].id
  }

  network_interface {
    subnet_id = data.yandex_vpc_subnet.existing_subnet.id
    nat       = true
    ip_address = each.value["ipv4_address"]
  }

  metadata = {
    ssh-keys = "ubuntu:${file("~/.ssh/id_ed25519.pub")}"
  }
}

