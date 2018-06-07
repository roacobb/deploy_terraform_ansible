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
localip = "54.149.64.62/32"
domain_name = "tracifordc"
db_instance_class = "db.t2.mirco"
dbname = "tanisdb"
dbuser = "tanis"
dbpassword = "tanispass"
dev_instance_type = "t2.mirco"
dev_ami = "ami-6871a115"
public_key_path = "/root/.ssh/blackpanther.pub"
key_name = "blackpanther"
elb_healthy_threshold = "2"
elb_unhealthy_threshold = "2"
elb_timeout = "3"
elb_interval = "30"