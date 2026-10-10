output "ec2_traffic_mirror_targets_id" {
  description = "Map of id values across all ec2_traffic_mirror_targets, keyed the same as var.ec2_traffic_mirror_targets"
  value       = { for k, v in aws_ec2_traffic_mirror_target.ec2_traffic_mirror_targets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_traffic_mirror_targets_arn" {
  description = "Map of arn values across all ec2_traffic_mirror_targets, keyed the same as var.ec2_traffic_mirror_targets"
  value       = { for k, v in aws_ec2_traffic_mirror_target.ec2_traffic_mirror_targets : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_traffic_mirror_targets_description" {
  description = "Map of description values across all ec2_traffic_mirror_targets, keyed the same as var.ec2_traffic_mirror_targets"
  value       = { for k, v in aws_ec2_traffic_mirror_target.ec2_traffic_mirror_targets : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ec2_traffic_mirror_targets_gateway_load_balancer_endpoint_id" {
  description = "Map of gateway_load_balancer_endpoint_id values across all ec2_traffic_mirror_targets, keyed the same as var.ec2_traffic_mirror_targets"
  value       = { for k, v in aws_ec2_traffic_mirror_target.ec2_traffic_mirror_targets : k => v.gateway_load_balancer_endpoint_id if v.gateway_load_balancer_endpoint_id != null && length(v.gateway_load_balancer_endpoint_id) > 0 }
}
output "ec2_traffic_mirror_targets_network_interface_id" {
  description = "Map of network_interface_id values across all ec2_traffic_mirror_targets, keyed the same as var.ec2_traffic_mirror_targets"
  value       = { for k, v in aws_ec2_traffic_mirror_target.ec2_traffic_mirror_targets : k => v.network_interface_id if v.network_interface_id != null && length(v.network_interface_id) > 0 }
}
output "ec2_traffic_mirror_targets_network_load_balancer_arn" {
  description = "Map of network_load_balancer_arn values across all ec2_traffic_mirror_targets, keyed the same as var.ec2_traffic_mirror_targets"
  value       = { for k, v in aws_ec2_traffic_mirror_target.ec2_traffic_mirror_targets : k => v.network_load_balancer_arn if v.network_load_balancer_arn != null && length(v.network_load_balancer_arn) > 0 }
}
output "ec2_traffic_mirror_targets_owner_id" {
  description = "Map of owner_id values across all ec2_traffic_mirror_targets, keyed the same as var.ec2_traffic_mirror_targets"
  value       = { for k, v in aws_ec2_traffic_mirror_target.ec2_traffic_mirror_targets : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "ec2_traffic_mirror_targets_region" {
  description = "Map of region values across all ec2_traffic_mirror_targets, keyed the same as var.ec2_traffic_mirror_targets"
  value       = { for k, v in aws_ec2_traffic_mirror_target.ec2_traffic_mirror_targets : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_traffic_mirror_targets_tags" {
  description = "Map of tags values across all ec2_traffic_mirror_targets, keyed the same as var.ec2_traffic_mirror_targets"
  value       = { for k, v in aws_ec2_traffic_mirror_target.ec2_traffic_mirror_targets : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_traffic_mirror_targets_tags_all" {
  description = "Map of tags_all values across all ec2_traffic_mirror_targets, keyed the same as var.ec2_traffic_mirror_targets"
  value       = { for k, v in aws_ec2_traffic_mirror_target.ec2_traffic_mirror_targets : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

