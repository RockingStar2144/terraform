resource "azurerm_resource_group" "testRG" {
    name = "Test-RG"
    location = "centralindia"
    tags = {
      "env" = "test"
      "forwhom" = "shubham"
    }
  
}