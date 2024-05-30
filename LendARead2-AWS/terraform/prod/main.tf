
module "main" {
  source            = "../modules/main"
  role="LabRole"
  ecs_task_cpu_architecture = "X86_64"
  aws_region = "us-east-1"
  vpc_cidr="10.3.0.0/16"
}