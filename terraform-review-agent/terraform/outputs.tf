output "alb_dns_name" {
  description = "The URL of the application: "
  value       = aws_lb.app_alb.dns_name
}


output "acm_certificate_arn" {
  description = "ARN of the ACM certificate for mario.cojocloudsolutions.com"
  value       = "arn:aws:secretsmanager:us-east-1:970547342192:secret:gemini-api-key-5-2IXGYW"
}
