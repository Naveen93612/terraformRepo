resource "local_file" "pet_name" {
    filename = "pet.txt"
    content =  "i love pets"
}

resource "random_pet" "petname" {
    prefix = "mr"
    separator = "."
    length = 1
    }