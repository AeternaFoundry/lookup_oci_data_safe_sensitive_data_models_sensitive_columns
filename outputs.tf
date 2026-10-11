output "data_safe_sensitive_data_models_sensitive_columns_lookup_id" {
  description = "Map of id values across all data_safe_sensitive_data_models_sensitive_columns_lookup, keyed the same as var.data_safe_sensitive_data_models_sensitive_columns_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_models_sensitive_columns.data_safe_sensitive_data_models_sensitive_columns_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_sensitive_data_models_sensitive_columns_lookup_column_data_count_filter" {
  description = "Map of column_data_count_filter values across all data_safe_sensitive_data_models_sensitive_columns_lookup, keyed the same as var.data_safe_sensitive_data_models_sensitive_columns_lookup except keys with no column_data_count_filter are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_models_sensitive_columns.data_safe_sensitive_data_models_sensitive_columns_lookup : k => v.column_data_count_filter if v.column_data_count_filter != null && length(v.column_data_count_filter) > 0 }
}
output "data_safe_sensitive_data_models_sensitive_columns_lookup_column_group" {
  description = "Map of column_group values across all data_safe_sensitive_data_models_sensitive_columns_lookup, keyed the same as var.data_safe_sensitive_data_models_sensitive_columns_lookup except keys with no column_group are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_models_sensitive_columns.data_safe_sensitive_data_models_sensitive_columns_lookup : k => v.column_group if v.column_group != null && length(v.column_group) > 0 }
}
output "data_safe_sensitive_data_models_sensitive_columns_lookup_column_name" {
  description = "Map of column_name values across all data_safe_sensitive_data_models_sensitive_columns_lookup, keyed the same as var.data_safe_sensitive_data_models_sensitive_columns_lookup except keys with no column_name are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_models_sensitive_columns.data_safe_sensitive_data_models_sensitive_columns_lookup : k => v.column_name if v.column_name != null && length(v.column_name) > 0 }
}
output "data_safe_sensitive_data_models_sensitive_columns_lookup_confidence_level" {
  description = "Map of confidence_level values across all data_safe_sensitive_data_models_sensitive_columns_lookup, keyed the same as var.data_safe_sensitive_data_models_sensitive_columns_lookup except keys with no confidence_level are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_models_sensitive_columns.data_safe_sensitive_data_models_sensitive_columns_lookup : k => v.confidence_level if v.confidence_level != null && length(v.confidence_level) > 0 }
}
output "data_safe_sensitive_data_models_sensitive_columns_lookup_data_type" {
  description = "Map of data_type values across all data_safe_sensitive_data_models_sensitive_columns_lookup, keyed the same as var.data_safe_sensitive_data_models_sensitive_columns_lookup except keys with no data_type are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_models_sensitive_columns.data_safe_sensitive_data_models_sensitive_columns_lookup : k => v.data_type if v.data_type != null && length(v.data_type) > 0 }
}
output "data_safe_sensitive_data_models_sensitive_columns_lookup_filter" {
  description = "Map of filter values across all data_safe_sensitive_data_models_sensitive_columns_lookup, keyed the same as var.data_safe_sensitive_data_models_sensitive_columns_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_models_sensitive_columns.data_safe_sensitive_data_models_sensitive_columns_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_sensitive_data_models_sensitive_columns_lookup_is_case_in_sensitive" {
  description = "Map of is_case_in_sensitive values across all data_safe_sensitive_data_models_sensitive_columns_lookup, keyed the same as var.data_safe_sensitive_data_models_sensitive_columns_lookup except keys with no is_case_in_sensitive are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_models_sensitive_columns.data_safe_sensitive_data_models_sensitive_columns_lookup : k => v.is_case_in_sensitive if v.is_case_in_sensitive != null }
}
output "data_safe_sensitive_data_models_sensitive_columns_lookup_object" {
  description = "Map of object values across all data_safe_sensitive_data_models_sensitive_columns_lookup, keyed the same as var.data_safe_sensitive_data_models_sensitive_columns_lookup except keys with no object are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_models_sensitive_columns.data_safe_sensitive_data_models_sensitive_columns_lookup : k => v.object if v.object != null && length(v.object) > 0 }
}
output "data_safe_sensitive_data_models_sensitive_columns_lookup_object_type" {
  description = "Map of object_type values across all data_safe_sensitive_data_models_sensitive_columns_lookup, keyed the same as var.data_safe_sensitive_data_models_sensitive_columns_lookup except keys with no object_type are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_models_sensitive_columns.data_safe_sensitive_data_models_sensitive_columns_lookup : k => v.object_type if v.object_type != null && length(v.object_type) > 0 }
}
output "data_safe_sensitive_data_models_sensitive_columns_lookup_parent_column_key" {
  description = "Map of parent_column_key values across all data_safe_sensitive_data_models_sensitive_columns_lookup, keyed the same as var.data_safe_sensitive_data_models_sensitive_columns_lookup except keys with no parent_column_key are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_models_sensitive_columns.data_safe_sensitive_data_models_sensitive_columns_lookup : k => v.parent_column_key if v.parent_column_key != null && length(v.parent_column_key) > 0 }
}
output "data_safe_sensitive_data_models_sensitive_columns_lookup_relation_type" {
  description = "Map of relation_type values across all data_safe_sensitive_data_models_sensitive_columns_lookup, keyed the same as var.data_safe_sensitive_data_models_sensitive_columns_lookup except keys with no relation_type are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_models_sensitive_columns.data_safe_sensitive_data_models_sensitive_columns_lookup : k => v.relation_type if v.relation_type != null && length(v.relation_type) > 0 }
}
output "data_safe_sensitive_data_models_sensitive_columns_lookup_schema_name" {
  description = "Map of schema_name values across all data_safe_sensitive_data_models_sensitive_columns_lookup, keyed the same as var.data_safe_sensitive_data_models_sensitive_columns_lookup except keys with no schema_name are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_models_sensitive_columns.data_safe_sensitive_data_models_sensitive_columns_lookup : k => v.schema_name if v.schema_name != null && length(v.schema_name) > 0 }
}
output "data_safe_sensitive_data_models_sensitive_columns_lookup_sensitive_column_collection" {
  description = "Map of sensitive_column_collection values across all data_safe_sensitive_data_models_sensitive_columns_lookup, keyed the same as var.data_safe_sensitive_data_models_sensitive_columns_lookup except keys with no sensitive_column_collection are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_models_sensitive_columns.data_safe_sensitive_data_models_sensitive_columns_lookup : k => v.sensitive_column_collection if v.sensitive_column_collection != null && length(v.sensitive_column_collection) > 0 }
}
output "data_safe_sensitive_data_models_sensitive_columns_lookup_sensitive_column_lifecycle_state" {
  description = "Map of sensitive_column_lifecycle_state values across all data_safe_sensitive_data_models_sensitive_columns_lookup, keyed the same as var.data_safe_sensitive_data_models_sensitive_columns_lookup except keys with no sensitive_column_lifecycle_state are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_models_sensitive_columns.data_safe_sensitive_data_models_sensitive_columns_lookup : k => v.sensitive_column_lifecycle_state if v.sensitive_column_lifecycle_state != null && length(v.sensitive_column_lifecycle_state) > 0 }
}
output "data_safe_sensitive_data_models_sensitive_columns_lookup_sensitive_data_model_id" {
  description = "Map of sensitive_data_model_id values across all data_safe_sensitive_data_models_sensitive_columns_lookup, keyed the same as var.data_safe_sensitive_data_models_sensitive_columns_lookup except keys with no sensitive_data_model_id are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_models_sensitive_columns.data_safe_sensitive_data_models_sensitive_columns_lookup : k => v.sensitive_data_model_id if v.sensitive_data_model_id != null && length(v.sensitive_data_model_id) > 0 }
}
output "data_safe_sensitive_data_models_sensitive_columns_lookup_sensitive_type_id" {
  description = "Map of sensitive_type_id values across all data_safe_sensitive_data_models_sensitive_columns_lookup, keyed the same as var.data_safe_sensitive_data_models_sensitive_columns_lookup except keys with no sensitive_type_id are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_models_sensitive_columns.data_safe_sensitive_data_models_sensitive_columns_lookup : k => v.sensitive_type_id if v.sensitive_type_id != null && length(v.sensitive_type_id) > 0 }
}
output "data_safe_sensitive_data_models_sensitive_columns_lookup_status" {
  description = "Map of status values across all data_safe_sensitive_data_models_sensitive_columns_lookup, keyed the same as var.data_safe_sensitive_data_models_sensitive_columns_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_models_sensitive_columns.data_safe_sensitive_data_models_sensitive_columns_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "data_safe_sensitive_data_models_sensitive_columns_lookup_time_created_greater_than_or_equal_to" {
  description = "Map of time_created_greater_than_or_equal_to values across all data_safe_sensitive_data_models_sensitive_columns_lookup, keyed the same as var.data_safe_sensitive_data_models_sensitive_columns_lookup except keys with no time_created_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_models_sensitive_columns.data_safe_sensitive_data_models_sensitive_columns_lookup : k => v.time_created_greater_than_or_equal_to if v.time_created_greater_than_or_equal_to != null && length(v.time_created_greater_than_or_equal_to) > 0 }
}
output "data_safe_sensitive_data_models_sensitive_columns_lookup_time_created_less_than" {
  description = "Map of time_created_less_than values across all data_safe_sensitive_data_models_sensitive_columns_lookup, keyed the same as var.data_safe_sensitive_data_models_sensitive_columns_lookup except keys with no time_created_less_than are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_models_sensitive_columns.data_safe_sensitive_data_models_sensitive_columns_lookup : k => v.time_created_less_than if v.time_created_less_than != null && length(v.time_created_less_than) > 0 }
}
output "data_safe_sensitive_data_models_sensitive_columns_lookup_time_updated_greater_than_or_equal_to" {
  description = "Map of time_updated_greater_than_or_equal_to values across all data_safe_sensitive_data_models_sensitive_columns_lookup, keyed the same as var.data_safe_sensitive_data_models_sensitive_columns_lookup except keys with no time_updated_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_models_sensitive_columns.data_safe_sensitive_data_models_sensitive_columns_lookup : k => v.time_updated_greater_than_or_equal_to if v.time_updated_greater_than_or_equal_to != null && length(v.time_updated_greater_than_or_equal_to) > 0 }
}
output "data_safe_sensitive_data_models_sensitive_columns_lookup_time_updated_less_than" {
  description = "Map of time_updated_less_than values across all data_safe_sensitive_data_models_sensitive_columns_lookup, keyed the same as var.data_safe_sensitive_data_models_sensitive_columns_lookup except keys with no time_updated_less_than are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_models_sensitive_columns.data_safe_sensitive_data_models_sensitive_columns_lookup : k => v.time_updated_less_than if v.time_updated_less_than != null && length(v.time_updated_less_than) > 0 }
}

