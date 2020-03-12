  
instance_type	=	"t2.medium"
key_name		=	"terraform"
ami             = "ami-02c0c2951ad10ca16"
vpc_id			=	"vpc-4cc7ee36"
user			=	"centos"
ssh_key_location	= "${file(~/.ssh/id_rsa.pub)}"       #Import pub key pair to aws as "terraform"
zone_id			=	"Z2WDQSCA5KN2WJ"	   #Add hosted DNS zone ID here
domain			=	"jamjas.com"
region = "us-east-1"