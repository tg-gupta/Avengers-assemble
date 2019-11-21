# calling variables from samyak
variable "story"{ 
    type = string
    default = "\n I am inevitable, I am Iron Man \n"

}
module "avengers"{
    source = "github.com/samyakgupta/silver-broccoli"
}

output "story_new" {
  value = "${val.story} ${module.avengers.samyak_msg} "
}