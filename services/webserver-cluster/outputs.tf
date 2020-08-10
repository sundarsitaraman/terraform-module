output "asg_name" {
  description = "The name of the Auto Scaling Group"
  value = aws_autoscaling_group.example.name
}

output "alb_dns_name" {
  value = aws_lb.example.dns_name
  description = "The domain name of the load balancer" 
}
