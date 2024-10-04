variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Project     = "expense"
    Terraform   = "true"
    Environment = "dev"
  }
}

variable "app_alb_tags"{
  default={
    component= "app-alb"
  }
}

variable "zone_name"{
  default= "devops-aws.tech"
}
