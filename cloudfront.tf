resource "aws_cloudfront" "name" {
  enabled = true
  is_ipv6_enabled = true
  comment = "cache distribution"
  price_class = 

origin {
    domain_name = aws_route53_record.rpte
    origin_ssl_protocols
}

default_cache_behavior {
    allowed
}

restrictions {

}

aliases = [

]

viewer_certificate {

}

}