output "cd_user_access_key_id" {
  description = "AWS key ID for CD user"
  value       = aws_iam_access_key.cd.id
}

output "cd_user_access_key_secret" {
  description = "Access key secret for the CD user. This is only available at creation time."
  value       = aws_iam_access_key.cd.secret
  sensitive   = true
}