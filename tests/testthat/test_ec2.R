context("ec2")

svc <- paws::ec2()

test_that("describe_account_attributes", {
  expect_error(svc$describe_account_attributes(), NA)
})

test_that("describe_addresses", {
  expect_error(svc$describe_addresses(), NA)
})

test_that("describe_aggregate_id_format", {
  expect_error(svc$describe_aggregate_id_format(), NA)
})

test_that("describe_availability_zones", {
  expect_error(svc$describe_availability_zones(), NA)
})

test_that("describe_bundle_tasks", {
  expect_error(svc$describe_bundle_tasks(), NA)
})

test_that("describe_capacity_reservations", {
  expect_error(svc$describe_capacity_reservations(), NA)
})

test_that("describe_capacity_reservations", {
  expect_error(svc$describe_capacity_reservations(MaxResults = 20), NA)
})

test_that("describe_classic_link_instances", {
  expect_error(svc$describe_classic_link_instances(), NA)
})

test_that("describe_classic_link_instances", {
  expect_error(svc$describe_classic_link_instances(MaxResults = 20), NA)
})

test_that("describe_client_vpn_endpoints", {
  expect_error(svc$describe_client_vpn_endpoints(), NA)
})

test_that("describe_client_vpn_endpoints", {
  expect_error(svc$describe_client_vpn_endpoints(MaxResults = 20), NA)
})

test_that("describe_conversion_tasks", {
  expect_error(svc$describe_conversion_tasks(), NA)
})

test_that("describe_customer_gateways", {
  expect_error(svc$describe_customer_gateways(), NA)
})

test_that("describe_dhcp_options", {
  expect_error(svc$describe_dhcp_options(), NA)
})

test_that("describe_dhcp_options", {
  expect_error(svc$describe_dhcp_options(MaxResults = 20), NA)
})

test_that("describe_egress_only_internet_gateways", {
  expect_error(svc$describe_egress_only_internet_gateways(), NA)
})

test_that("describe_egress_only_internet_gateways", {
  expect_error(svc$describe_egress_only_internet_gateways(MaxResults = 20), NA)
})

test_that("describe_elastic_gpus", {
  expect_error(svc$describe_elastic_gpus(), NA)
})

test_that("describe_elastic_gpus", {
  expect_error(svc$describe_elastic_gpus(MaxResults = 20), NA)
})

test_that("describe_export_tasks", {
  expect_error(svc$describe_export_tasks(), NA)
})

test_that("describe_fleets", {
  expect_error(svc$describe_fleets(), NA)
})

test_that("describe_fleets", {
  expect_error(svc$describe_fleets(MaxResults = 20), NA)
})

test_that("describe_flow_logs", {
  expect_error(svc$describe_flow_logs(), NA)
})

test_that("describe_flow_logs", {
  expect_error(svc$describe_flow_logs(MaxResults = 20), NA)
})

test_that("describe_fpga_images", {
  expect_error(svc$describe_fpga_images(), NA)
})

test_that("describe_fpga_images", {
  expect_error(svc$describe_fpga_images(MaxResults = 20), NA)
})

test_that("describe_host_reservation_offerings", {
  expect_error(svc$describe_host_reservation_offerings(), NA)
})

test_that("describe_host_reservation_offerings", {
  expect_error(svc$describe_host_reservation_offerings(MaxResults = 20), NA)
})

test_that("describe_host_reservations", {
  expect_error(svc$describe_host_reservations(), NA)
})

test_that("describe_host_reservations", {
  expect_error(svc$describe_host_reservations(MaxResults = 20), NA)
})

test_that("describe_hosts", {
  expect_error(svc$describe_hosts(), NA)
})

test_that("describe_hosts", {
  expect_error(svc$describe_hosts(MaxResults = 20), NA)
})

test_that("describe_iam_instance_profile_associations", {
  expect_error(svc$describe_iam_instance_profile_associations(), NA)
})

test_that("describe_iam_instance_profile_associations", {
  expect_error(svc$describe_iam_instance_profile_associations(MaxResults = 20), NA)
})

test_that("describe_id_format", {
  expect_error(svc$describe_id_format(), NA)
})

test_that("describe_import_image_tasks", {
  expect_error(svc$describe_import_image_tasks(), NA)
})

test_that("describe_import_image_tasks", {
  expect_error(svc$describe_import_image_tasks(MaxResults = 20), NA)
})

test_that("describe_import_snapshot_tasks", {
  expect_error(svc$describe_import_snapshot_tasks(), NA)
})

test_that("describe_import_snapshot_tasks", {
  expect_error(svc$describe_import_snapshot_tasks(MaxResults = 20), NA)
})

test_that("describe_instance_credit_specifications", {
  expect_error(svc$describe_instance_credit_specifications(), NA)
})

test_that("describe_instance_credit_specifications", {
  expect_error(svc$describe_instance_credit_specifications(MaxResults = 20), NA)
})

test_that("describe_instance_status", {
  expect_error(svc$describe_instance_status(), NA)
})

test_that("describe_instance_status", {
  expect_error(svc$describe_instance_status(MaxResults = 20), NA)
})

test_that("describe_instances", {
  expect_error(svc$describe_instances(), NA)
})

test_that("describe_instances", {
  expect_error(svc$describe_instances(MaxResults = 20), NA)
})

test_that("describe_internet_gateways", {
  expect_error(svc$describe_internet_gateways(), NA)
})

test_that("describe_internet_gateways", {
  expect_error(svc$describe_internet_gateways(MaxResults = 20), NA)
})

test_that("describe_key_pairs", {
  expect_error(svc$describe_key_pairs(), NA)
})

test_that("describe_launch_templates", {
  expect_error(svc$describe_launch_templates(), NA)
})

test_that("describe_launch_templates", {
  expect_error(svc$describe_launch_templates(MaxResults = 20), NA)
})

test_that("describe_moving_addresses", {
  expect_error(svc$describe_moving_addresses(), NA)
})

test_that("describe_moving_addresses", {
  expect_error(svc$describe_moving_addresses(MaxResults = 20), NA)
})

test_that("describe_nat_gateways", {
  expect_error(svc$describe_nat_gateways(), NA)
})

test_that("describe_nat_gateways", {
  expect_error(svc$describe_nat_gateways(MaxResults = 20), NA)
})

test_that("describe_network_acls", {
  expect_error(svc$describe_network_acls(), NA)
})

test_that("describe_network_acls", {
  expect_error(svc$describe_network_acls(MaxResults = 20), NA)
})

test_that("describe_network_interface_permissions", {
  expect_error(svc$describe_network_interface_permissions(), NA)
})

test_that("describe_network_interface_permissions", {
  expect_error(svc$describe_network_interface_permissions(MaxResults = 20), NA)
})

test_that("describe_network_interfaces", {
  expect_error(svc$describe_network_interfaces(), NA)
})

test_that("describe_network_interfaces", {
  expect_error(svc$describe_network_interfaces(MaxResults = 20), NA)
})

test_that("describe_placement_groups", {
  expect_error(svc$describe_placement_groups(), NA)
})

test_that("describe_prefix_lists", {
  expect_error(svc$describe_prefix_lists(), NA)
})

test_that("describe_prefix_lists", {
  expect_error(svc$describe_prefix_lists(MaxResults = 20), NA)
})

test_that("describe_principal_id_format", {
  expect_error(svc$describe_principal_id_format(), NA)
})

test_that("describe_principal_id_format", {
  expect_error(svc$describe_principal_id_format(MaxResults = 20), NA)
})

test_that("describe_regions", {
  expect_error(svc$describe_regions(), NA)
})

test_that("describe_reserved_instances", {
  expect_error(svc$describe_reserved_instances(), NA)
})

test_that("describe_reserved_instances_modifications", {
  expect_error(svc$describe_reserved_instances_modifications(), NA)
})

test_that("describe_reserved_instances_offerings", {
  expect_error(svc$describe_reserved_instances_offerings(), NA)
})

test_that("describe_reserved_instances_offerings", {
  expect_error(svc$describe_reserved_instances_offerings(MaxResults = 20), NA)
})

test_that("describe_route_tables", {
  expect_error(svc$describe_route_tables(), NA)
})

test_that("describe_route_tables", {
  expect_error(svc$describe_route_tables(MaxResults = 20), NA)
})

test_that("describe_scheduled_instances", {
  expect_error(svc$describe_scheduled_instances(), NA)
})

test_that("describe_scheduled_instances", {
  expect_error(svc$describe_scheduled_instances(MaxResults = 20), NA)
})

test_that("describe_security_groups", {
  expect_error(svc$describe_security_groups(), NA)
})

test_that("describe_security_groups", {
  expect_error(svc$describe_security_groups(MaxResults = 20), NA)
})

test_that("describe_snapshots", {
  expect_error(svc$describe_snapshots(), NA)
})

test_that("describe_snapshots", {
  expect_error(svc$describe_snapshots(MaxResults = 20), NA)
})

test_that("describe_spot_fleet_requests", {
  expect_error(svc$describe_spot_fleet_requests(), NA)
})

test_that("describe_spot_fleet_requests", {
  expect_error(svc$describe_spot_fleet_requests(MaxResults = 20), NA)
})

test_that("describe_spot_instance_requests", {
  expect_error(svc$describe_spot_instance_requests(), NA)
})

test_that("describe_spot_instance_requests", {
  expect_error(svc$describe_spot_instance_requests(MaxResults = 20), NA)
})

test_that("describe_spot_price_history", {
  expect_error(svc$describe_spot_price_history(), NA)
})

test_that("describe_spot_price_history", {
  expect_error(svc$describe_spot_price_history(MaxResults = 20), NA)
})

test_that("describe_subnets", {
  expect_error(svc$describe_subnets(), NA)
})

test_that("describe_subnets", {
  expect_error(svc$describe_subnets(MaxResults = 20), NA)
})

test_that("describe_tags", {
  expect_error(svc$describe_tags(), NA)
})

test_that("describe_tags", {
  expect_error(svc$describe_tags(MaxResults = 20), NA)
})

test_that("describe_traffic_mirror_filters", {
  expect_error(svc$describe_traffic_mirror_filters(), NA)
})

test_that("describe_traffic_mirror_filters", {
  expect_error(svc$describe_traffic_mirror_filters(MaxResults = 20), NA)
})

test_that("describe_traffic_mirror_sessions", {
  expect_error(svc$describe_traffic_mirror_sessions(), NA)
})

test_that("describe_traffic_mirror_sessions", {
  expect_error(svc$describe_traffic_mirror_sessions(MaxResults = 20), NA)
})

test_that("describe_traffic_mirror_targets", {
  expect_error(svc$describe_traffic_mirror_targets(), NA)
})

test_that("describe_traffic_mirror_targets", {
  expect_error(svc$describe_traffic_mirror_targets(MaxResults = 20), NA)
})

test_that("describe_transit_gateway_attachments", {
  expect_error(svc$describe_transit_gateway_attachments(), NA)
})

test_that("describe_transit_gateway_attachments", {
  expect_error(svc$describe_transit_gateway_attachments(MaxResults = 20), NA)
})

test_that("describe_transit_gateway_route_tables", {
  expect_error(svc$describe_transit_gateway_route_tables(), NA)
})

test_that("describe_transit_gateway_route_tables", {
  expect_error(svc$describe_transit_gateway_route_tables(MaxResults = 20), NA)
})

test_that("describe_transit_gateway_vpc_attachments", {
  expect_error(svc$describe_transit_gateway_vpc_attachments(), NA)
})

test_that("describe_transit_gateway_vpc_attachments", {
  expect_error(svc$describe_transit_gateway_vpc_attachments(MaxResults = 20), NA)
})

test_that("describe_transit_gateways", {
  expect_error(svc$describe_transit_gateways(), NA)
})

test_that("describe_transit_gateways", {
  expect_error(svc$describe_transit_gateways(MaxResults = 20), NA)
})

test_that("describe_volume_status", {
  expect_error(svc$describe_volume_status(), NA)
})

test_that("describe_volume_status", {
  expect_error(svc$describe_volume_status(MaxResults = 20), NA)
})

test_that("describe_volumes", {
  expect_error(svc$describe_volumes(), NA)
})

test_that("describe_volumes", {
  expect_error(svc$describe_volumes(MaxResults = 20), NA)
})

test_that("describe_volumes_modifications", {
  expect_error(svc$describe_volumes_modifications(), NA)
})

test_that("describe_volumes_modifications", {
  expect_error(svc$describe_volumes_modifications(MaxResults = 20), NA)
})

test_that("describe_vpc_classic_link", {
  expect_error(svc$describe_vpc_classic_link(), NA)
})

test_that("describe_vpc_classic_link_dns_support", {
  expect_error(svc$describe_vpc_classic_link_dns_support(), NA)
})

test_that("describe_vpc_classic_link_dns_support", {
  expect_error(svc$describe_vpc_classic_link_dns_support(MaxResults = 20), NA)
})

test_that("describe_vpc_endpoint_connection_notifications", {
  expect_error(svc$describe_vpc_endpoint_connection_notifications(), NA)
})

test_that("describe_vpc_endpoint_connection_notifications", {
  expect_error(svc$describe_vpc_endpoint_connection_notifications(MaxResults = 20), NA)
})

test_that("describe_vpc_endpoint_connections", {
  expect_error(svc$describe_vpc_endpoint_connections(), NA)
})

test_that("describe_vpc_endpoint_connections", {
  expect_error(svc$describe_vpc_endpoint_connections(MaxResults = 20), NA)
})

test_that("describe_vpc_endpoint_service_configurations", {
  expect_error(svc$describe_vpc_endpoint_service_configurations(), NA)
})

test_that("describe_vpc_endpoint_service_configurations", {
  expect_error(svc$describe_vpc_endpoint_service_configurations(MaxResults = 20), NA)
})

test_that("describe_vpc_endpoint_services", {
  expect_error(svc$describe_vpc_endpoint_services(), NA)
})

test_that("describe_vpc_endpoint_services", {
  expect_error(svc$describe_vpc_endpoint_services(MaxResults = 20), NA)
})

test_that("describe_vpc_endpoints", {
  expect_error(svc$describe_vpc_endpoints(), NA)
})

test_that("describe_vpc_endpoints", {
  expect_error(svc$describe_vpc_endpoints(MaxResults = 20), NA)
})

test_that("describe_vpc_peering_connections", {
  expect_error(svc$describe_vpc_peering_connections(), NA)
})

test_that("describe_vpc_peering_connections", {
  expect_error(svc$describe_vpc_peering_connections(MaxResults = 20), NA)
})

test_that("describe_vpcs", {
  expect_error(svc$describe_vpcs(), NA)
})

test_that("describe_vpcs", {
  expect_error(svc$describe_vpcs(MaxResults = 20), NA)
})

test_that("describe_vpn_connections", {
  expect_error(svc$describe_vpn_connections(), NA)
})

test_that("describe_vpn_gateways", {
  expect_error(svc$describe_vpn_gateways(), NA)
})