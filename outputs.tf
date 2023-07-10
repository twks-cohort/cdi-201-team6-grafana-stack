output "service_account_token_management_key" {
  value     = grafana_cloud_stack_service_account_token.management.key
  sensitive = true
}

output "metrics_api_key" {
  value     = grafana_cloud_api_key.metrics_publisher.key
  sensitive = true
}

output "metrics_endpoint" {
  value     = grafana_cloud_stack.team_stack.prometheus_remote_write_endpoint
}

output "metrics_username" {
  value     = grafana_cloud_stack.team_stack.prometheus_user_id
}

output "logs_endpoint" {
  value     = grafana_cloud_stack.team_stack.logs_url
}

output "logs_username" {
  value     = grafana_cloud_stack.team_stack.logs_user_id
}

output "traces_endpoint" {
  value     = grafana_cloud_stack.team_stack.traces_url
}

output "traces_username" {
  value     = grafana_cloud_stack.team_stack.traces_user_id
}
