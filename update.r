To update: We will update first server after that agent
1. To update server:
    1.1 Stop the all servers 
        "sudo pm2 stop all"
    1.2 Delete olds
        "sudo pm2 delete all"
    1.3 Pull new version from git
        "sudo git pull (eYXbJaJf36mgApqaj2by -> password)"
        if before it updated from offline we must be creat new git connection after that we must pull
        there two ways 
        a. You must pull to new path so .git copy to older 
        b. And git add origin master -- we must read document to do it 
    1.4 Start start.sh
        "sudo ./start.sh"
    1.5 Startup pm2
        "sudo pm2 startup"
    1.6 and save it 
        "sudo pm2 save"
2. Clear Redis Cache
    2.1 "redis-cli"
    2.2 "flushall"
    2.3 "exit"
    2.4 "pm2 restart all"
3. Update Agent
    It is easy because we must be upload two files so all agents update themselves
    There are two files which must be uploaded on the server
    They are "UpdateInfo.dat" and "updates_v2.x.x.x.zip. "
    