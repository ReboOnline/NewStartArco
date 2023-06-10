#!/bin/bash
echo "################################################################"
echo "#######Making "up" executable to copy to '/usr/local/bin########"
echo "################################################################"
chmod +x up
sleep 2
# Now we can copy the file using the 'cp' command
echo "Now we can copy the file using the 'sudo cp' command"
sleep 2
sudo cp up /usr/local/bin
echo "Checking if the copy was successful"
sleep 3
# Check if the copy was successful
if [ $? -eq 0 ]; then
  echo "File successfully copied"
else
  echo "Error copying file"
fi
echo ""
echo ""
echo "################################################################"
echo "#######Making "uit" executable to copy to '/usr/local/bin#######"
echo "################################################################"
chmod +x uit
sleep 2
# Now we can copy the file using the 'uit' command
echo "Now we can copy the file using the 'sudo cp' command"
sleep 2
sudo cp uit /usr/local/bin
echo "Checking if the copy was successful"
sleep 3
# Check if the copy was successful
if [ $? -eq 0 ]; then
  echo "File uit successfully copied"
else
  echo "Error copying uit file"
fi
echo ""
echo ""
echo "################################################################"
echo "#####Making "restart" executable to copy to '/usr/local/bin#####"
echo "################################################################"
chmod +x restart
sleep 2
# Now we can copy the file using the 'restart' command
echo "Now we can copy the file using the 'sudo cp' command"
sleep 2
sudo cp restart /usr/local/bin
echo "Checking if the copy was successful"
sleep 3
# Check if the copy was successful
if [ $? -eq 0 ]; then
  echo "File restart successfully copied"
else
  echo "Error copying restart file"
fi
echo ""
echo ""
echo "################################################################"
echo "################"Making "Software" executable "#################"
echo "################################################################"
chmod +x Software
echo ""
echo ""
echo "################################################################"
echo "####################"Starting a ful update "####################"
echo "################################################################"
up #this will start the full update
echo ""
echo ""
echo "################################################################"
echo "#####################" Starting Software "#####################"
echo "################################################################"
./Software