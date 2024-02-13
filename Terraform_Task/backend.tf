terraform {
   backend "s3" {
   bucket = "terraformbucket6543"
   key = "state/terraform.tfstate"
   region = "ap-south-1"
}
}