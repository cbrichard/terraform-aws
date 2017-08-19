variable "project" {
  default = "db-service"
}

variable "environment" {
  default = "development"
}

variable "allocated_storage" {
  default = "32"
}

variable "engine_version" {
  default = "9.6.2"
}

variable "instance_type" {
  default = "db.t2.micro"
}

variable "storage_type" {
  default = "gp2"
}

variable "vpc_id" {
  default = "vpc-2a11eb4e"
}

variable "database_identifier" {
  default = "rds-pgdb"
}

variable "snapshot_identifier" {
  default = "rds-pgdb"
}

variable "database_name" {
  default = "kiri"
}

variable "database_password" {
  default = "postgres123"
}

variable "database_username" {
  default = "master"
}

variable "database_port" {
  default = "5432"
}

variable "backup_retention_period" {
  default = "30"
}

variable "backup_window" {
  # 12:00AM-12:30AM ET
  default = "04:00-04:30"
}

variable "maintenance_window" {
  # SUN 12:30AM-01:30AM ET
  default = "sun:04:30-sun:05:30"
}

variable "auto_minor_version_upgrade" {
  default = true
}

variable "final_snapshot_identifier" {
  default = "terraform-aws-postgresql-rds-snapshot"
}

variable "skip_final_snapshot" {
  default = true
}

variable "copy_tags_to_snapshot" {
  default = false
}

variable "multi_availability_zone" {
  default = true
}

variable "storage_encrypted" {
  default = true
}

variable "kms_key_id" {
  default = "arn:aws:kms:us-west-1:601107670018:key/31942031-5547-4a8f-a491-329c5e0deb62"
}

variable "subnet_group" {
   default = "pgdb-net"
}

variable "parameter_group" {
  default = "default.postgres9.6"
}

variable "alarm_cpu_threshold" {
  default = "75"
}

variable "alarm_disk_queue_threshold" {
  default = "10"
}

variable "alarm_free_disk_threshold" {
  # 5GB
  default = "5000000000"
}

variable "alarm_free_memory_threshold" {
  # 128MB
  default = "128000000"
}

variable "alarm_cpu_credit_balance_threshold" {
  default = "30"
}

