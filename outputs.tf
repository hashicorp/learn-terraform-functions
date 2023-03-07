# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "web_public_address" {
  value = "${aws_instance.web.public_ip}:8080"
}

output "web_public_ip" {
  value = aws_instance.web.public_ip
}
