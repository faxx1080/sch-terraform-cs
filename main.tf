provider "aws" {
    region = "us-east-1"
    profile = "default"
}

module "ec2" {
  source = "module/"
  ami= "ami-07c307e59cd2f19ec"
  instance_type = "t3.medium"
  key_name= "frank"
  subnet_id= "subnet-0271f8735ed0d9284"
  vpc_security_group_ids = ["sg-02073367768e306bb"]
  candidate = "frank" #your name

  tags = {
      Name = "case-study-test"
  }

}
