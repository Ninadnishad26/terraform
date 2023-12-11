resource "aws_key_pair" "student" {
  key_name   = "training-u2"
  public_key = file("/home/ubuntu/awslab/training.u2-vm-key.pub")  # Path to your public key file
}

