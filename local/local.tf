resource "local_file" "example" {
  	filename = "example.txt"
  	content = var.content
}

variable "content" {
	type        = string
  	description = "Hello Dev"
} #para acessar uma variavel existem duas formas: ou passo assim ou crio o arquivo terraform.tfvars

# terraform init
# terraform plan
# terraform apply