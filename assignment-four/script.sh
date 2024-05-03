# Write a command for below actions on server


# a. get particular running port on server
netstat -tunl | grep 5000


# b. get IP address of server

# addresses for the host name
hostname -i 

# all addresses for the host
hostname -I


# c. get server CPU, RAM and Storage

# to get server CPU 
lscpu

# to get server RAM
free -h

# to get server Storage
df -h


# d. generate self sign certificate using openssl
openssl req -x509 -newkey rsa:4096 -keyout key.pem -out cert.pem -sha256 -days 365