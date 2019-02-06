module "sample" {
  source = "../"
  str = <<EOF
{
  "foo": "bar"
}
EOF
}

output "output" {
  value = "${module.sample.str}"
}
