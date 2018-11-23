# MercuryApi-Using-C
This Repository is regarding using Mercury Api for C language

# Installation 1.29 API
Just Clone the Repository 

# Go Into Directory 
cd MercuryApi-Using-C/

# Run Command
bash setup.sh


# Usage
To run sample code go to 

    cd source_directory/c/src/api
    
    and Run
    
    ./read tmr:///dev/ttyUSB0 --ant 1 --pow 500
    
    #Change ttyUSB0 according to your System comport 
    
# To Compile your own Scripts

open compileRFID file in editor

and change the path of include variable to path where "source_directory/c/src/api" is located

example: 
       my path is :
                /home/pi/MercuryApi-Using-C/Mercury_rfid/mercuryapi-1.29.4.34/c/src/api
save & exit

sudo chmod u+x compileRFID

./compileRFID programName

Do NOT include the ".c"
It will create an executable with name : programName
To run that type ./programName ……


# NOTE
This is a simple bash script.
