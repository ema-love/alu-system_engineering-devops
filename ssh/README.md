# SSH Project

This project contains scripts and configuration files for connecting to a remote server using SSH with a private key.

## Files

### 0-use_a_private_key

A Bash script that connects to a server using SSH with the private key:

```
~/.ssh/school
```

It connects using the `ubuntu` user.

Usage:

```bash
./0-use_a_private_key
```

---

### 1-create_ssh_key_pair

A Bash script that creates an RSA SSH key pair.

Requirements:

* Key type: RSA
* Key size: 4096 bits
* Private key name: `school`
* Passphrase: `betty`

Usage:

```bash
./1-create_ssh_key_pair
```

This creates:

```
school
school.pub
```

---

### 2-ssh_config

SSH client configuration file that:

* Uses the private key `~/.ssh/school`
* Disables password authentication

Configuration:

```
Host *
    IdentityFile ~/.ssh/school
    PasswordAuthentication no
```

---

## Setup

Make scripts executable:

```bash
chmod +x 0-use_a_private_key
chmod +x 1-create_ssh_key_pair
```

Create your SSH key:

```bash
./1-create_ssh_key_pair
```

Connect to your server:

```bash
./0-use_a_private_key
```

## Requirements

* Ubuntu/Linux environment
* OpenSSH installed
* Access to an Ubuntu server
* SSH key configured correctly

