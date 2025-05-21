variable "wordcount" {
  type    = number
  default = 1
  description = "value for the length of the random_pet resource"
  validation {
    condition     = var.wordcount > 0 && var.wordcount < 7
    error_message = "The wordcount must be greater than 0 and less than 7."
  }
  
}