output "dnsdomain_lookup_id" {
  description = "Map of id values across all dnsdomain_lookup, keyed the same as var.dnsdomain_lookup except keys with no id are omitted"
  value       = { for k, v in data.glesys_dnsdomain.dnsdomain_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dnsdomain_lookup_expire" {
  description = "Map of expire values across all dnsdomain_lookup, keyed the same as var.dnsdomain_lookup except keys with no expire are omitted"
  value       = { for k, v in data.glesys_dnsdomain.dnsdomain_lookup : k => v.expire if v.expire != null }
}
output "dnsdomain_lookup_minimum" {
  description = "Map of minimum values across all dnsdomain_lookup, keyed the same as var.dnsdomain_lookup except keys with no minimum are omitted"
  value       = { for k, v in data.glesys_dnsdomain.dnsdomain_lookup : k => v.minimum if v.minimum != null }
}
output "dnsdomain_lookup_name" {
  description = "Map of name values across all dnsdomain_lookup, keyed the same as var.dnsdomain_lookup except keys with no name are omitted"
  value       = { for k, v in data.glesys_dnsdomain.dnsdomain_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dnsdomain_lookup_refresh" {
  description = "Map of refresh values across all dnsdomain_lookup, keyed the same as var.dnsdomain_lookup except keys with no refresh are omitted"
  value       = { for k, v in data.glesys_dnsdomain.dnsdomain_lookup : k => v.refresh if v.refresh != null }
}
output "dnsdomain_lookup_retry" {
  description = "Map of retry values across all dnsdomain_lookup, keyed the same as var.dnsdomain_lookup except keys with no retry are omitted"
  value       = { for k, v in data.glesys_dnsdomain.dnsdomain_lookup : k => v.retry if v.retry != null }
}
output "dnsdomain_lookup_ttl" {
  description = "Map of ttl values across all dnsdomain_lookup, keyed the same as var.dnsdomain_lookup except keys with no ttl are omitted"
  value       = { for k, v in data.glesys_dnsdomain.dnsdomain_lookup : k => v.ttl if v.ttl != null }
}

