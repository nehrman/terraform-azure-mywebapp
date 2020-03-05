variable az_name {
  description = "Define the name used with all resources"
}

variable az_env {
  description = "Define the environment where resources will be created"
}

variable az_location {
  description = "Define the Azure Region to deploy the resources"
  default = "francecentral"
}

variable az_nb_instance {
  description = "Define tthe number of instances to create"
  default = 2
}
variable az_prefix {
  description = "Define the prefix used with all resources"
}

variable az_instance_type {
  description = "Define the type of instance to create"
}

variable az_tags {
  description = "Define Tags used by resources"
  type = "map"
}
