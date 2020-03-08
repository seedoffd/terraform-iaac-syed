resource "aws_route53_record" "wordpress" {
  zone_id = "Z2WDQSCA5KN2WJ"
  name    = "wordpress.jamjas.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web.public_ip}"]
}