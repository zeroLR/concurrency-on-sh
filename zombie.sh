# zombie.sh
#!/bin/sh

for i in `seq 1 10`
  do
    sleep 10 &
    echo $!
done

# try not use the wait command and run again
wait