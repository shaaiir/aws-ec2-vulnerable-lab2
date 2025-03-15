# aws-ec2-vulnerable-lab2
![EC2 Vulnerable Lab](ec2-lab2)

A vulnerable AWS EC2 lab with exploitation and mitigation techniques
\# AWS EC2 Vulnerable Lab

This repository contains a vulnerable EC2 instance setup on the AWS Free Tier. It includes vulnerable software configurations, exploitation techniques, and mitigation methods.

## Lab Setup

1. **Create an EC2 instance** with **Ubuntu 20.04 LTS**.
2. **Install Apache, PHP**, and an insecure PHP script that allows remote command execution.
3. **Exploit the vulnerability** using simple web requests.
4. **Mitigation steps**: Securing the server and PHP environment.

## Files

- `setup.txt`: Setup script for EC2.
- `exploit.sh`: Python exploit script.
- `mitigation.sh`: Detailed mitigation steps for securing the EC2 instance.

## How to Use

1. Clone the repository to your EC2 instance.
2. Follow the instructions in `setup.txt` to configure the server.
3. Use `exploit.sh` to test vulnerabilities.
4. Apply the mitigation steps to secure the instance.
