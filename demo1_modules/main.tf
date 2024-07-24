

resource "aws_vpc" "dep1" {

  cidr_block = var.var_cidr1
  tags = {

    "Name" = var.var_vpcname1
  }

}
resource "aws_s3_bucket" "dep2" {

  bucket = var.var_bktname2

  tags = {

    "Name" = var.var_bktname2
  }
  

}



