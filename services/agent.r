To check status of the agent on windows. 
"DbParser"=> command must be run on the "cmd" or "win+R" 

1. DbParser
    1.1 Config Table 
        On this table agent's setting information saved
    1.2 Log table
        in here agent's logs are saved
    1.3 Error table
        Error lists are disapear here
    1.4 and there are some additional Tables here 

2. MongoDB
    There is a issue occured some times with mongo cache. The cache  can get more size than required so we need set limit to cache.
    to do this 
    "/etc/mongod.confda wiredTiger"

        ...
        # Where and how to store data.
        storage:
        dbPath: /var/lib/mongodb
        journal:
            enabled: true
        wiredTiger:
            engineConfig:
                cacheSizeGB: 1 #cache size setted here
        ...

