variable "data_safe_sensitive_data_models_sensitive_columns_lookup" {
  description = <<EOT
Map of data_safe_sensitive_data_models_sensitive_columns_lookup, attributes below
Required:
    - sensitive_data_model_id
Optional:
    - column_data_count_filter
    - column_group
    - column_name
    - confidence_level
    - data_type
    - is_case_in_sensitive
    - object
    - object_type
    - parent_column_key
    - relation_type
    - schema_name
    - sensitive_column_lifecycle_state
    - sensitive_type_id
    - status
    - time_created_greater_than_or_equal_to
    - time_created_less_than
    - time_updated_greater_than_or_equal_to
    - time_updated_less_than
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    sensitive_data_model_id               = string
    column_data_count_filter              = optional(string)
    column_group                          = optional(string)
    column_name                           = optional(list(string))
    confidence_level                      = optional(list(string))
    data_type                             = optional(list(string))
    is_case_in_sensitive                  = optional(bool)
    object                                = optional(list(string))
    object_type                           = optional(list(string))
    parent_column_key                     = optional(list(string))
    relation_type                         = optional(list(string))
    schema_name                           = optional(list(string))
    sensitive_column_lifecycle_state      = optional(string)
    sensitive_type_id                     = optional(list(string))
    status                                = optional(list(string))
    time_created_greater_than_or_equal_to = optional(string)
    time_created_less_than                = optional(string)
    time_updated_greater_than_or_equal_to = optional(string)
    time_updated_less_than                = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

