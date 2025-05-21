output "my_pet_name" {
  value = random_pet.instance.id
}

output "pet_file" {
  value = local_file.pet_file.content
}