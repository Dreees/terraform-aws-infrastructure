output "instance_public_ip" {
  description = "Public IP of the web server"
  value       = aws_instance.web.public_ip
}

output "web_url" {
  description = "URL to access the site"
  value       = "http://${aws_instance.web.public_ip}"
}