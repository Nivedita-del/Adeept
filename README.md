# ADEEPT_PROJECT

# Install 

Boot up your rpi download imager from [raspberrypi webite](https://www.raspberrypi.org/downloads/)

```
sudo apt-get update
sudo apt-get upgrade
```
Download git to ur rpi

```
sudo apt-get git
sudo apt-get git-core
```
Clone the code

```
cd
git clone https://github.com/Nivedita-del/Adeept.git
```
Now the code will be in your local access it 

```
cd Adeept
```
To download all the required libraries run libraries.sh file. This will take some time to download. 

```
bash libraries.sh
```
Note: Some libraries might not run because of python upgrades. We can fix it later during program excecution.

Run the setup file

```
cd server
python3 setup.py
```
