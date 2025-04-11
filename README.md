# 🛠️ bash-for-infosec

📁 A collection of useful Bash scripts for system administration and information security.  
Suitable for educational purposes, task automation, auditing, hardening, and showcasing Bash/Linux skills.

---

## 📂 Structure

| Directory         | Purpose                                                         |
|-------------------|-----------------------------------------------------------------|
| `recon/`          | Information gathering, reconnaissance, WHOIS, DNS, port scanning |
| `user-tools/`     | Scripts for creating, auditing, deleting, and managing users     |
| `network/`        | Checking connections, network settings, and activities           |
| `hardening/`      | System hardening, SSH configuration, firewall, vulnerability scanning |
| `monitoring/`     | System monitoring: logins, load, events                          |
| `malware-hunting/`| Detecting malware, suspicious processes, and files               |
| `cheats/`         | Snippets, command examples, and regular expressions              |

---

## 🚀 Example Usage

Create users with passwords and directories:
./user-tools/create_users_with_passwords.sh userlist.txt

Scan open ports on a host:
./network/check_open_ports.sh 192.168.1.1

Find suspicious processes:
./malware-hunting/suspicious_processes.sh

🏷️ Tags

#bash #infosec #linux #security-tools #automation #sysadmin #scripts
