SERVERLIST=("websrv01" "websrv02" "websrv03" "websrv04")
count=0

for INDEX in ${SERVERLIST[@]}; do
    echo "Processig Server: ${SERVERLIST[count]}"
    COUNT=`expr $COUNT + 1`
done

