output "lambda_name" {
  value = aws_lambda_function.platform_lambda.function_name
}

output "private_subnet_id" {
  value = aws_subnet.private_subnet.id
}

