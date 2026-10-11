variable "page_shield_scripts_list_lookup" {
  description = <<EOT
Map of page_shield_scripts_list_lookup, attributes below
Optional:
    - direction
    - exclude_cdn_cgi
    - exclude_duplicates
    - exclude_urls
    - export
    - hosts
    - max_items
    - order_by
    - page
    - page_url
    - per_page
    - prioritize_malicious
    - status
    - urls
    - zone_id
EOT

  type = map(object({
    direction            = optional(string)
    exclude_cdn_cgi      = optional(bool)
    exclude_duplicates   = optional(bool)
    exclude_urls         = optional(string)
    export               = optional(string)
    hosts                = optional(string)
    max_items            = optional(number)
    order_by             = optional(string)
    page                 = optional(string)
    page_url             = optional(string)
    per_page             = optional(number)
    prioritize_malicious = optional(bool)
    status               = optional(string)
    urls                 = optional(string)
    zone_id              = optional(string)
  }))
}

