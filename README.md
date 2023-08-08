- Switch directory to appbuild.

- Run command:
- 
``` terraform init ```
- 
``` terraform plan ```
- 
``` terraform apply ```

Following resources are created:
- ec2 instance (Amazon linux)
- ec2 instance (windows)
- security group
- load balancer
- target group
- listener rule
- linux patch manager with baseline
- windows patch manager with baseline
- s3 bucket
- IAM role to be attached to ec2 instances

- Note:
  Storing the state file in s3 bucket "s3-statefile-backup" mentioned in appbuild/backend-s3

