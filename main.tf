resource "aws_ssm_parameter" "parameter" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  type  = "String"
  value = var.parameters[count.index].value
  key_id = "2c5cbdcc-7978-489b-88b7-1f2df783e6c7"
}

resource "aws_ssm_parameter" "passwords" {
  count = length(var.passwords)
  name  = var.passwords[count.index].name
  type  = "SecretString"
  value = var.passwords[count.index].value
  key_id = "2c5cbdcc-7978-489b-88b7-1f2df783e6c7"
}