provider "aws" {
  access_key = "AKIAW5IZRWOY6XNJZOFF"
  secret_key = "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"
  region     = "us-east-1"
}


module "myres" {
  source = "./demo1_module"
 var_cidr = "10.50.0.0/16"
var_vpcname = "myvpc1"

  var_bktname = "nts2600"

}