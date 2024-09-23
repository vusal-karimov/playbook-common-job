#!/bin/bash
read -p "type ssh port for connection: " PORT
read -p "type ssh public key absolute path to copy: " PUBLIC_KEY
read -p "type username for connect to host: " USERNAME
while read -r HOST; do
  printf "%s\n" "$HOST" 
  ssh-copy-id -p $PORT -i $PUBLIC_KEY $USERNAME@$HOST && echo "copy is success"
done < hosts
