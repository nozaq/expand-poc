resource "null_resource" "this" {
}

module "a" {
  source = "./modules/foo"

  depends_on = [null_resource.this]
}
