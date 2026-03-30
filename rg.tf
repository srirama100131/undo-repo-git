resource azure_resource_group "rg" {
  name     = "rg"
  location = "eastus"
  tags = {
    environment = "dev"
      project     = "myproject"
      owner       = "myname"
      department    = "mydepartment"
  }
}

