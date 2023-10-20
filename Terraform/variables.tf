variable "azurerm_resource_group_name" {
  type        = string
  description = "The Resource Group's name."
}

variable "azurerm_resource_group_location" {
  type        = string
  description = "The Resource Group's location."
}

variable "azurerm_service_plan_name" {
  type        = string
  description = "The Service Plan's name."
}

variable "azurerm_mssql_server_name" {
  type        = string
  description = "The MSSQL Server's name."
}

variable "azurerm_mssql_server_admin_username" {
  type        = string
  description = "The MSSQL Server's Administrator's name."
}

variable "azurerm_mssql_server_admin_password" {
  type        = string
  description = "The MSSQL Server's Administrator's password."
}

variable "azurerm_mssql_database_name" {
  type        = string
  description = "The MSSQL Database's password."
}

variable "azurerm_mssql_firewall_rule_name" {
  type        = string
  description = "The MSSQL Database's firewall password."
}

variable "azurerm_linux_web_app_name" {
  type        = string
  description = "The Web Application's name."
}