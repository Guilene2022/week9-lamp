resource "aws_route53_record" "rc1" {
    zone_id = "Z08921651MX8H3H1JPFDL"
    type = "A"
    ttl = 300
    name = "resume.melihair.store"
    records = [aws_lightsail_instance.server1.public_ip_address]
    
  
}