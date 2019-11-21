# calling variables from samyak
variable "story"
{ 
    type = string
    default = " Inifinity Stones "

}
module "avengers"
{
    source = "github.com/samyakgupta/silver-broccoli"
#    result = var.story
}

output "story" {
  value = module.result.value + {/n"I am inevitable, I am Iron Man"/n}
}
