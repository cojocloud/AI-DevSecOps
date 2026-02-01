output "alb_dns_name" {
  description = "The URL of the application: "
  value       = aws_lb.app_alb.dns_name
}

output "acm_certificate_arn" {
  description = "ARN of the ACM certificate for mario.praveshsudha.com"
  value       = aws_acm_certificate.mario_cert.arn
}

output "gemini_api_key3_secret_arn" {
  description = "ARN of the Gemini API Key secret in AWS Secrets Manager"
  value       = aws_secretsmanager_secret.gemini_api_key3.arn
}