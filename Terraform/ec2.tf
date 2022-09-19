# module "ec2-module" {
#   source = ""
# }

# resource "null_resource" "ec2_status" {
#   provisioner "local-exec" {
#     command = "./scripts/health.sh"
#   }
# }