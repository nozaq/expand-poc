data "null_data_source" "foo" {
}

data "null_data_source" "bar" {
  for_each = toset([data.null_data_source.foo.random])

}

