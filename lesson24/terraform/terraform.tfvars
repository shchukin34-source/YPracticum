virtual_machines = {
    "vm-1" = {
      vm_name      = "nginx-vm-1" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "ubuntu-24-disk1" # Название диска
      template     = "fd84nt41ssoaapgql97p" # ID образа ОС для использования
      ipv4_address = "192.168.10.7"
    },
    "vm-2" = {
      vm_name      = "zabbix-vm-2" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "ubuntu-24-disk2" # Название диска
      template     = "fd84nt41ssoaapgql97p" # ID образа ОС для использования
      ipv4_address = "192.168.10.3"
    },
    "vm-3" = {
      vm_name      = "mediawiki1-vm3" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "ubuntu-24-disk3" # Название диска
      template     = "fd84nt41ssoaapgql97p" # ID образа ОС для использования
      ipv4_address = "192.168.10.8"
    },
    "vm-4" = {
      vm_name      = "mediawiki2-vm-4" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "ubuntu-24-disk4" # Название диска
      template     = "fd84nt41ssoaapgql97p" # ID образа ОС для использования
      ipv4_address = "192.168.10.4"
    },
    "vm-5" = {
      vm_name      = "pg-master-vm5" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "ubuntu-24-disk5" # Название диска
      template     = "fd84nt41ssoaapgql97p" # ID образа ОС для использования
      ipv4_address = "192.168.10.5"
    },
    "vm-6" = {
      vm_name      = "pg-slave-vm-6" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "ubuntu-24-disk6" # Название диска
      template     = "fd84nt41ssoaapgql97p" # ID образа ОС для использования
      ipv4_address = "192.168.10.6"
    }
}

