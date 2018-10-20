variable env {
  type = "string"
  description= "The environment for deployment"
}

variable region {
  type = "string"
  description= "The region used"
}

variable remote_state_profile {
  type = "string"
  description= "The profile to use inside credential for state retrieval and provider"
}

variable aws_credentials_path {
  type = "string"
  description= "The path of the credentials file in the host system"
}

variable default_tags {
  type = "map"
  default = {
      "ProjectName"     = "ApplicationName"
      "Tool"            = "Terraform"
      "Scope"           = "Learning"
  }
  description= "Tags to propagate to every resource"
}

variable cidr_block {
  type = "string"
  description= "The VPC cidr block"
}

variable remote_state_bucket {
  type = "string"
  description= "The environment for deployment"
}

variable remote_state_key_vpc {
  type = "string"
  description= "The environment for deployment"
}