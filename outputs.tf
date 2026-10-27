output "serviceendpoint_jfrog_xray_v2s_id" {
  description = "Map of id values across all serviceendpoint_jfrog_xray_v2s, keyed the same as var.serviceendpoint_jfrog_xray_v2s"
  value       = { for k, v in azuredevops_serviceendpoint_jfrog_xray_v2.serviceendpoint_jfrog_xray_v2s : k => v.id }
}
output "serviceendpoint_jfrog_xray_v2s_authentication_basic" {
  description = "Map of authentication_basic values across all serviceendpoint_jfrog_xray_v2s, keyed the same as var.serviceendpoint_jfrog_xray_v2s"
  value       = { for k, v in azuredevops_serviceendpoint_jfrog_xray_v2.serviceendpoint_jfrog_xray_v2s : k => one(v.authentication_basic) }
  sensitive   = true
}
output "serviceendpoint_jfrog_xray_v2s_authentication_token" {
  description = "Map of authentication_token values across all serviceendpoint_jfrog_xray_v2s, keyed the same as var.serviceendpoint_jfrog_xray_v2s"
  value       = { for k, v in azuredevops_serviceendpoint_jfrog_xray_v2.serviceendpoint_jfrog_xray_v2s : k => one(v.authentication_token) }
  sensitive   = true
}
output "serviceendpoint_jfrog_xray_v2s_authorization" {
  description = "Map of authorization values across all serviceendpoint_jfrog_xray_v2s, keyed the same as var.serviceendpoint_jfrog_xray_v2s"
  value       = { for k, v in azuredevops_serviceendpoint_jfrog_xray_v2.serviceendpoint_jfrog_xray_v2s : k => v.authorization }
}
output "serviceendpoint_jfrog_xray_v2s_description" {
  description = "Map of description values across all serviceendpoint_jfrog_xray_v2s, keyed the same as var.serviceendpoint_jfrog_xray_v2s"
  value       = { for k, v in azuredevops_serviceendpoint_jfrog_xray_v2.serviceendpoint_jfrog_xray_v2s : k => v.description }
}
output "serviceendpoint_jfrog_xray_v2s_project_id" {
  description = "Map of project_id values across all serviceendpoint_jfrog_xray_v2s, keyed the same as var.serviceendpoint_jfrog_xray_v2s"
  value       = { for k, v in azuredevops_serviceendpoint_jfrog_xray_v2.serviceendpoint_jfrog_xray_v2s : k => v.project_id }
}
output "serviceendpoint_jfrog_xray_v2s_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_jfrog_xray_v2s, keyed the same as var.serviceendpoint_jfrog_xray_v2s"
  value       = { for k, v in azuredevops_serviceendpoint_jfrog_xray_v2.serviceendpoint_jfrog_xray_v2s : k => v.service_endpoint_name }
}
output "serviceendpoint_jfrog_xray_v2s_url" {
  description = "Map of url values across all serviceendpoint_jfrog_xray_v2s, keyed the same as var.serviceendpoint_jfrog_xray_v2s"
  value       = { for k, v in azuredevops_serviceendpoint_jfrog_xray_v2.serviceendpoint_jfrog_xray_v2s : k => v.url }
}

