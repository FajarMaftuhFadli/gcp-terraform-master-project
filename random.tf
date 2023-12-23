resource "random_id" "master" {
  byte_length = 3
}

resource "random_id" "state_backend" {
  byte_length = 3
}
