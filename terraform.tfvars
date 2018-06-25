aws_profile = "tanis"
aws_region  = "us-east-1"
vpc_cidr    = "10.0.0.0/16"
cidrs       = {
  public1  = "10.0.1.0/24"
  public2  = "10.0.2.0/24"
  private1 = "10.0.3.0/24"
  private2 = "10.0.4.0/24"
  rds1     = "10.0.5.0/24"
  rds2     = "10.0.6.0/24"
  rds3     = "10.0.7.0/24"
} 
localip = "18.236.65.2/32"
domain_name = "tracifordc"
db_instance_class = "db.t2.micro"
dbname = "tanisdb"
dbuser = "tanis"
dbpassword = "tanispass"
dev_instance_type = "t2.micro"
dev_ami = "ami-6871a115"
public_key_path = "/root/.ssh/id_rsa.pub"
key_name = "id_rsa"
elb_healthy_threshold = "2"
elb_unhealthy_threshold = "2"
elb_timeout = "3"
elb_interval = "30"
asg_max = "2"
asg_min = "1"
asg_grace = "300"
asg_hct = "EC2"
asg_cap = "2"
lc_instance_type = "t2.micro"
delegation_set = "N3Q5JCJVZ7RRUG"