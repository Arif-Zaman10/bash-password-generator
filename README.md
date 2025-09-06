# 🔐 Bash Password Generator
This is a simple bash script that generates random passwords using `sha256sum` and `cut`.


## 🚀 Usage
1. Clone the repository:  
   git clone https://github.com/Arif-Zaman10/bash-password-generator.git  
   cd bash-password-generator  

2. Make the script executable:
   ```bash 
   chmod +x task.sh  

4. Run the script with the desired password length:
   ```bash
   ./task.sh 10

5. Example output:  
   Your password is e3a9c8f7d1  


## ⚡ How it Works
- `date` generates the current date and time string.  
- `sha256sum` converts it into a unique digital fingerprint.  
- `cut -b 1-$1` trims it down to the number of characters you specify.  


## 📝 Example
./task.sh 16  
Your password is 4b6f9a7d2e1c0f3b  


## 📌 Notes
- This is a simple password generator made for learning/demo purposes.  
- For serious use, prefer advanced password managers or tools that provide stronger randomness and security.  
