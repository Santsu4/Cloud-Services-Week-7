output "floating_ip" {
  description = "Public floating IP of the web server"
  value       = openstack_networking_floatingip_v2.web.address
}

output "web_url" {
  description = "Full URL to the web server"
  value       = "http://${openstack_networking_floatingip_v2.web.address}"
}
