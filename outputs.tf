output "page_shield_scripts_list_lookup_direction" {
  description = "Map of direction values across all page_shield_scripts_list_lookup, keyed the same as var.page_shield_scripts_list_lookup except keys with no direction are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts_list.page_shield_scripts_list_lookup : k => v.direction if v.direction != null && length(v.direction) > 0 }
}
output "page_shield_scripts_list_lookup_exclude_cdn_cgi" {
  description = "Map of exclude_cdn_cgi values across all page_shield_scripts_list_lookup, keyed the same as var.page_shield_scripts_list_lookup except keys with no exclude_cdn_cgi are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts_list.page_shield_scripts_list_lookup : k => v.exclude_cdn_cgi if v.exclude_cdn_cgi != null }
}
output "page_shield_scripts_list_lookup_exclude_duplicates" {
  description = "Map of exclude_duplicates values across all page_shield_scripts_list_lookup, keyed the same as var.page_shield_scripts_list_lookup except keys with no exclude_duplicates are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts_list.page_shield_scripts_list_lookup : k => v.exclude_duplicates if v.exclude_duplicates != null }
}
output "page_shield_scripts_list_lookup_exclude_urls" {
  description = "Map of exclude_urls values across all page_shield_scripts_list_lookup, keyed the same as var.page_shield_scripts_list_lookup except keys with no exclude_urls are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts_list.page_shield_scripts_list_lookup : k => v.exclude_urls if v.exclude_urls != null && length(v.exclude_urls) > 0 }
}
output "page_shield_scripts_list_lookup_export" {
  description = "Map of export values across all page_shield_scripts_list_lookup, keyed the same as var.page_shield_scripts_list_lookup except keys with no export are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts_list.page_shield_scripts_list_lookup : k => v.export if v.export != null && length(v.export) > 0 }
}
output "page_shield_scripts_list_lookup_hosts" {
  description = "Map of hosts values across all page_shield_scripts_list_lookup, keyed the same as var.page_shield_scripts_list_lookup except keys with no hosts are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts_list.page_shield_scripts_list_lookup : k => v.hosts if v.hosts != null && length(v.hosts) > 0 }
}
output "page_shield_scripts_list_lookup_max_items" {
  description = "Map of max_items values across all page_shield_scripts_list_lookup, keyed the same as var.page_shield_scripts_list_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts_list.page_shield_scripts_list_lookup : k => v.max_items if v.max_items != null }
}
output "page_shield_scripts_list_lookup_order_by" {
  description = "Map of order_by values across all page_shield_scripts_list_lookup, keyed the same as var.page_shield_scripts_list_lookup except keys with no order_by are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts_list.page_shield_scripts_list_lookup : k => v.order_by if v.order_by != null && length(v.order_by) > 0 }
}
output "page_shield_scripts_list_lookup_page" {
  description = "Map of page values across all page_shield_scripts_list_lookup, keyed the same as var.page_shield_scripts_list_lookup except keys with no page are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts_list.page_shield_scripts_list_lookup : k => v.page if v.page != null && length(v.page) > 0 }
}
output "page_shield_scripts_list_lookup_page_url" {
  description = "Map of page_url values across all page_shield_scripts_list_lookup, keyed the same as var.page_shield_scripts_list_lookup except keys with no page_url are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts_list.page_shield_scripts_list_lookup : k => v.page_url if v.page_url != null && length(v.page_url) > 0 }
}
output "page_shield_scripts_list_lookup_per_page" {
  description = "Map of per_page values across all page_shield_scripts_list_lookup, keyed the same as var.page_shield_scripts_list_lookup except keys with no per_page are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts_list.page_shield_scripts_list_lookup : k => v.per_page if v.per_page != null }
}
output "page_shield_scripts_list_lookup_prioritize_malicious" {
  description = "Map of prioritize_malicious values across all page_shield_scripts_list_lookup, keyed the same as var.page_shield_scripts_list_lookup except keys with no prioritize_malicious are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts_list.page_shield_scripts_list_lookup : k => v.prioritize_malicious if v.prioritize_malicious != null }
}
output "page_shield_scripts_list_lookup_result" {
  description = "Map of result values across all page_shield_scripts_list_lookup, keyed the same as var.page_shield_scripts_list_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts_list.page_shield_scripts_list_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "page_shield_scripts_list_lookup_status" {
  description = "Map of status values across all page_shield_scripts_list_lookup, keyed the same as var.page_shield_scripts_list_lookup except keys with no status are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts_list.page_shield_scripts_list_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "page_shield_scripts_list_lookup_urls" {
  description = "Map of urls values across all page_shield_scripts_list_lookup, keyed the same as var.page_shield_scripts_list_lookup except keys with no urls are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts_list.page_shield_scripts_list_lookup : k => v.urls if v.urls != null && length(v.urls) > 0 }
}
output "page_shield_scripts_list_lookup_zone_id" {
  description = "Map of zone_id values across all page_shield_scripts_list_lookup, keyed the same as var.page_shield_scripts_list_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts_list.page_shield_scripts_list_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

