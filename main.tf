resource "local_file" "project_info" {
  filename = "project.txt"

  content = <<EOT
Project: ${var.project_name}
Environment: ${var.environment}
Author: Heena Kausar
Type: DevOps and Cloud Computing
EOT
}