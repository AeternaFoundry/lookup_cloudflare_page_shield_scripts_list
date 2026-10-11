data "cloudflare_page_shield_scripts_list" "page_shield_scripts_list_lookup" {
  for_each = var.page_shield_scripts_list_lookup

  direction            = each.value.direction
  exclude_cdn_cgi      = each.value.exclude_cdn_cgi
  exclude_duplicates   = each.value.exclude_duplicates
  exclude_urls         = each.value.exclude_urls
  export               = each.value.export
  hosts                = each.value.hosts
  max_items            = each.value.max_items
  order_by             = each.value.order_by
  page                 = each.value.page
  page_url             = each.value.page_url
  per_page             = each.value.per_page
  prioritize_malicious = each.value.prioritize_malicious
  status               = each.value.status
  urls                 = each.value.urls
  zone_id              = each.value.zone_id
}

