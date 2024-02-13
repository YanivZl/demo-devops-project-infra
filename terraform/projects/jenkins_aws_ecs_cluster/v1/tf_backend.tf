terraform {
  backend "s3" {
    bucket = "yanivzl-terraform-backend"
    key    = "jenkins_aws_ecs_cluster.tfstate"
    region = "us-east-2"
  }
}