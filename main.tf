
#===== configure azure main.tf =====#

resource "azurerm_resource_group" "main" {
  name     = var.project_name
  location = var.location

  tags = {
    environment = "Terraform-azure-Learning"
    managed_by  = "Terraform"
  }
}



