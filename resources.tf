resource "aws_instance" "my_server" {
	count = 2
	ami = "ami-0557a15b87f6559cf"
	instance_type = var.instance_type

	tags = {
		Name = "MyServer-${local.project_name}"
	}
}

resource "aws_instance" "my_server_brazil" {
	
	provider = aws.brazil

	ami = "ami-04473c3d3be6a927f"
	instance_type = var.instance_type

	tags = {
		Name = "MyServer-${local.project_name}"
	}
}