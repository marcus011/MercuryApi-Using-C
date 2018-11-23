echo "This Setup is for version 1.29.4"
sleep 5

mkdir Mercury_rfid
cd Mercury_rfid
echo "Downloading API PACKAGE"
wget https://www.jadaktech.com/wp-content/uploads/2018/02/mercuryapi-1.29.4.34.zip
unzip mercuryapi-1.29.4.34.zip
sleep 1
echo "Checking Update"

sudo apt-get update -y

echo "Checking xsltproc"

sudo apt-get install xsltproc -y

echo "Checking readline"

sudo apt-get install libreadline-dev -y

echo "Checking Update Again"
sudo apt-get update -y


sleep 1

cd mercuryapi-1.29.4.34/c/src/api/
make TMR_ENABLE_SERIAL_READER_ONLY=1


mv libmercuryapi.so.1 /usr/lib
ln -sf /usr/lib/libmercuryapi.so.1  /usr/lib/libmercuryapi.so.0
ln -sf /usr/lib/libmercuryapi.so.1 /usr/lib/libmercuryapi.so

echo "DONE"
