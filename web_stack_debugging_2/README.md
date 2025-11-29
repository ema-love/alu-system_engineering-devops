# Web Stack Debugging 2

This project focuses on debugging and configuring web stack services inside Docker containers.

## Tasks

### **0. Run software as another user**
Write a Bash script that accepts one argument (a username) and runs the `whoami` command as that user.
- File: `0-iamsomeoneelse`
- Usage: `./0-iamsomeoneelse <username>`

### **1. Run Nginx as nginx user**
Configure a container to:
- Run Nginx under the `nginx` user
- Make Nginx listen on port **8080** on all IPs
- You cannot remove nginx using apt

Write a Bash script that performs this configuration.
- File: `1-run_nginx_as_nginx`

## Repository
`alu-system_engineering-devops/web_stack_debugging_2
