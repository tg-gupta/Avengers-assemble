# calling variables from samyak
variable "story"{ 
    type = string
    value = "\n I am inevitable, I am Iron Man \n"

}
module "avengers"{
    source = "github.com/samyakgupta/silver-broccoli"
#    result = var.story
}

output "story_new" {
  value = "${module.result.value} ${val.story}"
}
