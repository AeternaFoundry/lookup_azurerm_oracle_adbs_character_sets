variable "oracle_adbs_character_sets_lookup" {
  description = <<EOT
Map of oracle_adbs_character_sets_lookup, attributes below
Required:
    - location
EOT

  type = map(object({
    location = string
  }))
}

