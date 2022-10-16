# background.sh
#!/bin/sh

sleep 3 &
echo $!
sleep 9 &
echo $!
sleep 6 &
echo $!

wait -n
echo "First job has been completed."
wait -n
echo "Next job has been completed."
wait
echo "All jobs have been completed."