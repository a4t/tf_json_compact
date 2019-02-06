# tf_json_compact

This module creates a compact json string.
It is difficult to write naturally with syntax of Terraform.
Using this module makes it very simple.

## Module Input Variables

- `str` - (Required) Pretty JSON String. (String)

## Usage
```hcl
module json_compact {
  source = "github.com/a4t/tf_json_compact"
  str = <<EOF
{
  "foo": "bar"
}
EOF
}
```

