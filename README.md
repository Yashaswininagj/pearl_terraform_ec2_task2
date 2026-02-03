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



