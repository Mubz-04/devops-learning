# AWS Practical Assignments

## Project overview

This folder contains the practical AWS work from my CoderCo training. I used the AWS console to build a custom network, connect to private EC2 instances, and deploy two web servers behind an Application Load Balancer.

## Projects

| Assignment | What I built | Main topics |
|---|---|---|
| [Assignment 1: VPC, EC2 and NAT](assignment-1/README.md) | A custom VPC with public and private EC2 instances, a bastion host and a NAT gateway | Subnets, route tables, security groups and SSH |
| [Assignment 2: Application Load Balancer](assignment-2/README.md) | Two private EC2 web servers behind an internet-facing ALB | User data, target groups, health checks and security group isolation |

Assignment 2 extends the VPC from Assignment 1 with a second public subnet and a second private subnet in another Availability Zone.

Each assignment has a walkthrough, screenshots, troubleshooting notes and a summary of what I learned. The Assignment 2 folder also includes the web server user-data scripts.
