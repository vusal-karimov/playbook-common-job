This Ansible playbook consists of two plays: "Update OS and Install Packages" and  "Configure OS," and it is designed to update the operating system, install necessary packages, and configure various server settings such as SELinux, firewall, and SSH configurations. It also includes tasks for creating user groups and setting up administration users.

**Notes**

Replace your_hosts with the actual target host group defined in your Ansible inventory file.
Customize the IP address, port number, and user details as required for your environment.


In this repo you can find "history.sh" file. The configuration in this file is designed to enhance the usability and functionality of the Bash history feature.

And extra bonnus for you. You can see the "ssh-copy-id" directory, and this directory has two files: "hosts" and "ssh-copy-id.sh." . In the "hosts" file, I add a list of the host's IP addresses to which I want to connect using ssh key-based authentication, and "ssh-copy-id.sh" is the script file. This bash script distributes an SSH public key to multiple remote hosts. The script prompts for the SSH port, public key path, and username, then copies the specified public key to each host listed in the "hosts" file.

**Requirements**

Ensure you have ssh-copy-id installed on your machine.
Make sure the hosts file exists in the same directory as the script.
You must have SSH access to the remote hosts with the specified username and port.

**Notes**

The script assumes that the SSH public key file exists at the specified path.
The script will append the public key to the ~/.ssh/authorized_keys file on each remote host.

Feel free to adjust the content based on your specific needs and environment.