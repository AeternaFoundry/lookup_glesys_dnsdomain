output "dnsdomain_lookup_id" {
  description = "Map of id values across all dnsdomain_lookup, keyed the same as var.dnsdomain_lookup"
  value       = { for k, v in data.glesys_dnsdomain.dnsdomain_lookup : k => v.id }
}
output "dnsdomain_lookup_expire" {
  description = "Map of expire values across all dnsdomain_lookup, keyed the same as var.dnsdomain_lookup"
  value       = { for k, v in data.glesys_dnsdomain.dnsdomain_lookup : k => v.expire }
}
output "dnsdomain_lookup_minimum" {
  description = "Map of minimum values across all dnsdomain_lookup, keyed the same as var.dnsdomain_lookup"
  value       = { for k, v in data.glesys_dnsdomain.dnsdomain_lookup : k => v.minimum }
}
output "dnsdomain_lookup_name" {
  description = "Map of name values across all dnsdomain_lookup, keyed the same as var.dnsdomain_lookup"
  value       = { for k, v in data.glesys_dnsdomain.dnsdomain_lookup : k => v.name }
}
output "dnsdomain_lookup_refresh" {
  description = "Map of refresh values across all dnsdomain_lookup, keyed the same as var.dnsdomain_lookup"
  value       = { for k, v in data.glesys_dnsdomain.dnsdomain_lookup : k => v.refresh }
}
output "dnsdomain_lookup_retry" {
  description = "Map of retry values across all dnsdomain_lookup, keyed the same as var.dnsdomain_lookup"
  value       = { for k, v in data.glesys_dnsdomain.dnsdomain_lookup : k => v.retry }
}
output "dnsdomain_lookup_ttl" {
  description = "Map of ttl values across all dnsdomain_lookup, keyed the same as var.dnsdomain_lookup"
  value       = { for k, v in data.glesys_dnsdomain.dnsdomain_lookup : k => v.ttl }
}

