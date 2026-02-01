resource "aws_secretsmanager_secret" "gemini_api_key2" {
  name        = "gemini_api_key2"
  description = "Gemini API key for Terraform AI Review Agent"
}

resource "aws_secretsmanager_secret_version" "gemini_api_key2_value" {
  secret_id = aws_secretsmanager_secret.gemini_api_key2.id
  secret_string = jsonencode({
    gemini_api_key2 = var.gemini_api_key2
  })
}
