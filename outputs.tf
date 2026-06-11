output "generated_file" {
  description = "Generated project file"
  value       = local_file.project_info.filename
}

output "project_name" {
  description = "Project Name"
  value       = var.project_name
}