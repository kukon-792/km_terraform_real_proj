
terraform {
  backend "s3" {
    bucket = "kukonbucket"
    key    = "jmsth_jenkins.tfstate"
    region = "us-east-2"    
  }
}

