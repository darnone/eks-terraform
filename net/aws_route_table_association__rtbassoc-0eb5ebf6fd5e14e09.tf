# File generated by aws2tf see https://github.com/aws-samples/aws2tf
# aws_route_table_association.rtbassoc-0eb5ebf6fd5e14e09:
resource "aws_route_table_association" "rtbassoc-0eb5ebf6fd5e14e09" {
  route_table_id = aws_route_table.rtb-0329e787bbafcb2c4.id
  subnet_id      = aws_subnet.subnet-p3.id
}

output "rtb-priv3" {
  value = aws_route_table.rtb-0329e787bbafcb2c4.id
}