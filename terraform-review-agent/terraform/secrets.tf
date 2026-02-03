resource "aws_secretsmanager_secret" "gemini_api_key" {
  name        = "gemini_api_key"
  description = "Gemini API key for Terraform AI Review Agent"
}

resource "aws_secretsmanager_secret_version" "gemini_api_key_value" {
  secret_id = aws_secretsmanager_secret.gemini_api_key.id
  secret_string = jsonencode({
    gemini_api_key = var.gemini_api_key
  })
}
