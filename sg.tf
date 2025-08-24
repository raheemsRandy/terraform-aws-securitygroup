resource "aws_security_group" "main" {
  name        = var.sg_name
  description = var.sg_description
  vpc_id      = aws_vpc.main.id

  tags = merge (local.common_tags,
    sg_tags ,{

        Name = "${var.project}-${var.environment}"
    
  })
}