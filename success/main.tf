resource "null_resource" "this" {
}

module "a" {
  source = "./modules/foo"

  input = null_resource.this
}
