output "import_snapshot_command" {
  value = var.artifact != null ? "aws ec2 import-snapshot --description \"Cortex XSIAM Broker VM\" --disk-container \"file://${path.module}/configuration.json\"" : null
}