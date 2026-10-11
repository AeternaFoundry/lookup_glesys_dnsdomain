data "glesys_dnsdomain" "dnsdomain_lookup" {
  for_each = var.dnsdomain_lookup

  name = each.value.name
}

