# --- Network Module ---
module "network" {
  source = "git::https://github.com/vinaysaroha/main-modules.git//network/vpc?ref=main"
  environment            = var.environment
  name                   = var.name
  cidr                   = var.cidr
}