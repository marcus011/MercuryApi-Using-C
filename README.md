# MercuryApi-Using-C
This Repository is regarding using Mercury Api for C language [mercuryapi-1.29.4.34.zip](https://www.jadaktech.com/wp-content/uploads/2018/02/mercuryapi-1.29.4.34.zip).

## Installation 1.29 API
Just Clone the Repository 

## Go Into Directory 
cd MercuryApi-Using-C/

## Run Command
bash setup.sh


## Usage
To run sample code go to 
```
    cd source_directory/c/src/api
    
    and Run
    
    ./read tmr:///dev/ttyUSB0 --ant 1 --pow 500
    
    #Change ttyUSB0 according to your System comport 
``` 
## To Compile your own Scripts

open compileRFID file in editor

and change the path of include variable to path where "source_directory/c/src/api" is located

example: my path is 

    /home/pi/MercuryApi-Using-C/Mercury_rfid/mercuryapi-1.29.4.34/c/src/api
                
save & exit


Then

    sudo chmod u+x compileRFID

    ./compileRFID programName

Do NOT include the ".c"

It will create an executable with name : programName

    To run that type ./programName ……

### NOTE
This is a simple bash script.




## Credits
All thanks to Sparksfun Forum from where I met paulvha
<br/>
[<img src="https://avatars3.githubusercontent.com/u/16015548?s=400&v=4" width="50px;"/><br /><sub><b>paulvha</b></sub>](https://github.com/paulvha)<br/>[📖](https://github.com/paulvha "GitHub")
