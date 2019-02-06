output str {
  value = "${replace(replace(var.str, "\n", ""), " ", "")}"
}
