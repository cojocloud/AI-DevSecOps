resource "aws_secretsmanager_secret" "gemini_api_key3" {
  name        = "gemini_api_key3"
  description = "Gemini API key for Terraform AI Review Agent"
}

resource "aws_secretsmanager_secret_version" "gemini_api_key3_value" {
  secret_id = aws_secretsmanager_secret.gemini_api_key3.id
  secret_string = jsonencode({
    gemini_api_key3 = var.gemini_api_key3
  })
}
