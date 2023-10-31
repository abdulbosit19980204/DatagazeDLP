Install of the DLP Datagaze

1. After checked OS version must be set time zone
2. command=> "sudo timedatectl set-timezone Asia/Tashkent" to set time 
3. install NodeJS 
    3.1 "curl -sL https://deb.nodesource.com/setup_14.x -o nodesource_setup.sh"
    3.2 "sudo bash nodesource_setup.sh"
    3.3 "sudo apt install -y nodejs"
4. Install MongoDB and setting
    4.1 "wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -"
    4.2 "sudo apt update"
    4.3 "sudo apt install -y mongodb-org"
    4.4 "sudo systemctl start mongod"
    4.5 "sudo systemctl enable mongod"
    4.6 "sudo systemctl status mongod"
5. Install Redis
    5.1 "sudo apt install -y redis-server"
    5.2 "sudo systemctl start redis.service"
    5.3 "sudo systemctl enable /lib/systemd/system/redis-server.service"
6. Install Required libraries
    6.1 "sudo apt install -y xpdf unrtf antiword curlftpfs nfs-common"
    6.2 "sudo npm i -g pm2"
7. Download DatagazeDLP
    7.1 "cd ~
        sudo git clone https://dlppm:eYXbJaJf36mgApqaj2by@bitbucket.org/dgz-srv-v2/backend-build.git
        "
    7.2 "cd backend-build"
    7.3 "sudo npm install"
8. Run the server
    "./start.sh"

