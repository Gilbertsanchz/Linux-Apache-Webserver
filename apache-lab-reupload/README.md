# 🌐 Linux Apache Webserver

This lab walks through installing and verifying a working Apache web server on a Linux system (Debian-based distros like Ubuntu or Kali).

---

## 📦 What This Lab Covers

- Installing Apache using APT
- Starting and enabling the Apache service
- Verifying that the default page loads on `http://localhost`
- Managing Apache as a system service (`systemctl`)
- Checking network config with `ip a`

---

## 🚀 How to Run

```bash
chmod +x scripts/install_apache.sh
sudo bash scripts/install_apache.sh
```

Then go to:

- `http://localhost`
- or your Kali IP shown by `ip a`

---

## 📸 Screenshots

### 1️⃣ Apache Installation Output  
![Apache Installation Output](screenshots/01_apache_installation_output.png)

---

### 2️⃣ Apache Service Status  
![Apache Service Status](screenshots/02_apache_service_status.png)

---

### 3️⃣ Apache Browser Default Page  
![Apache Browser Default Page](screenshots/03_apache_browser_default_page.png)

---

### 4️⃣ Kali Network IP Configuration  
![Kali IP](screenshots/04_network_interface_info.png)

---

## 🛠 Tools Used

- apache2
- bash
- apt
- systemctl
- ip

---

## ✅ Ideal For

- Linux beginners
- IT support or sysadmin labs
- Local hosting and web service practice
