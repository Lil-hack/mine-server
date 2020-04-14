 #!/bin/sh
for ((;;))
do
if ! screen -list | grep -q "mine"; then
    screen -S mine sudo java -Xmx1G -Dfile.encoding=UTF-8 -jar spigot-1.12.2.jar
    echo "start"
fi
echo "sleep"
sleep 20
done


