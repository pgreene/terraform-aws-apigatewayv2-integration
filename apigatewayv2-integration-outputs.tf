output "id" {
    value = aws_apigatewayv2_integration.general.id
    description = "The integration identifier."
}

output "integration_response_selection_expression" {
    value = aws_apigatewayv2_integration.general.integration_response_selection_expression
    description = "The integration response selection expression for the integration."
}
