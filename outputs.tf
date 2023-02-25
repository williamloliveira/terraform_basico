output "public_ip" {

	value = aws_instance.my_server.*.public_ip

}

output "arn" {
	value = aws_instance.my_server.*.arn
}