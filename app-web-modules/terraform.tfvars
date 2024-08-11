ami = "ami-0a4408457f9a03be3" # Replace with the AMI ID you want to use

subnet_id = "subnet-0971742ea3bc6f035" # Replace with your Subnet ID

vpc_security_group_ids = [
  "sg-00c203f1f12791190", # Replace with your Security Group ID(s)
  "sg-0d94abe2e12bd050d"
]

identity = "Mahesh" # Replace with your identity string

web_count = 2 # Replace with the number of instances you want to create
