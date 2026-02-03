# pearl_terraform_ec2_task2
task
**Launch EC2 Instance Manually (AWS Console)**
Step 1: Login to AWS Console
Go to https://aws.amazon.com/console/
Login with AWS credentials

Step 2: Navigate to EC2
Services → EC2 → Instances → Launch Instance

Step 3: Choose AMI
Select Amazon Linux 2 AMI

Step 4: Choose Instance Type
Select t2.micro (Free Tier eligible)

Step 5: Key Pair
Create a new key pair
Download .pem file safely

Step 6: Network Settings
VPC: Default VPC
Subnet: Default subnet
Auto-assign Public IP: Enabled

Step 7: Security Group
Allow SSH (port 22) from My IP
Allow HTTP (port 80) if required

Step 8: Launch Instance
Review details
Click Launch Instance

# Terraform EC2 Task 2

## Objective
Learn AWS core concepts and Terraform.  
Launch an EC2 instance manually and using Terraform.

---

## Part 1: Launch EC2 Manually

1. Logged into AWS Console
2. Navigated to EC2 Dashboard
3. Clicked Launch Instance
4. Selected Amazon Linux 2 AMI
5. Selected instance type t3.micro (Free Tier)
6. Created a key pair `task2-key`
7. Allowed SSH in Security Group
8. Launched the instance

---

## Part 2: Launch EC2 Using Terraform

### Installed Terraform
Downloaded Terraform and added to system PATH.

### Installed AWS CLI
Configured AWS CLI using:
```bash
aws configure
: Create main.tf

terraform init
terraform plan
terraform apply   #to run
terraform destroy #to destroy


