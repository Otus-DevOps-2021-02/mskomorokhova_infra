variable cloud_id {
  description = "cloud"
}
variable folder_id {
  description = "folder"
}
variable zone {
  description = "Zone"
  # Значение по умолчанию
  default = "ru-central1-a"
}
variable service_account_key_file {
  # Описание переменной
  description = "acc_key"
}
variable image_id {
  # Описание переменной
  description = "image"
}
variable subnet_id {
  # Описание переменной
  description = "Subnet"
}
variable public_key_path {
  # Описание переменной
  description = "key"
}
variable private_key {
  # Описание переменной
  description = "key"
}
variable db_disk_image {
  description = "Disk image for reddit db"
  default     = "reddit-base-db"
}
variable app_disk_image {
  description = "Disk image for reddit app"
  default     = "reddit-base-app"
}
