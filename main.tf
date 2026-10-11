data "oci_data_safe_sensitive_data_models_sensitive_columns" "data_safe_sensitive_data_models_sensitive_columns_lookup" {
  for_each = var.data_safe_sensitive_data_models_sensitive_columns_lookup

  sensitive_data_model_id               = each.value.sensitive_data_model_id
  column_data_count_filter              = each.value.column_data_count_filter
  column_group                          = each.value.column_group
  column_name                           = each.value.column_name
  confidence_level                      = each.value.confidence_level
  data_type                             = each.value.data_type
  is_case_in_sensitive                  = each.value.is_case_in_sensitive
  object                                = each.value.object
  object_type                           = each.value.object_type
  parent_column_key                     = each.value.parent_column_key
  relation_type                         = each.value.relation_type
  schema_name                           = each.value.schema_name
  sensitive_column_lifecycle_state      = each.value.sensitive_column_lifecycle_state
  sensitive_type_id                     = each.value.sensitive_type_id
  status                                = each.value.status
  time_created_greater_than_or_equal_to = each.value.time_created_greater_than_or_equal_to
  time_created_less_than                = each.value.time_created_less_than
  time_updated_greater_than_or_equal_to = each.value.time_updated_greater_than_or_equal_to
  time_updated_less_than                = each.value.time_updated_less_than

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

