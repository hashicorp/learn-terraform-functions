output "web_public_ip" {
  value = "${aws_instance.web.public_ip}:8080"
}
