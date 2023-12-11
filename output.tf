output "aws_ami"{
value = data.aws_ami.latest_amazon_linux.id
}

output "aws_key_pair"{
value = aws_key_pair.student.id
}


output "private_ip" {
  value = aws_instance.example.private_ip
}

output "instance_type" {
 value = aws_instance.example.instance_type
}

