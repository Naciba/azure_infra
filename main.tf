resource "random_pet" "instance" {
  length = var.wordcount
}

resource "local_file" "pet_file" {
  filename = "/tmp/pet.txt"
  content  = random_pet.instance.id
}