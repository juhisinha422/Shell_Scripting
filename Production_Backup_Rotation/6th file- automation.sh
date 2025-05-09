crontab -e
select 2 (vim)

# website: https://crontab.guru/

* * * * * bash /home/ubuntu/backup.sh /home/ubuntu/data /home/ubuntu/backups


----------------------------------

now  go to cd backups 
ls 
-- here we can see the old files getting deleted automatically.
