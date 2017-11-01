# Starting MySql-Server or MSSQL
# Comment out the prefered one
printf "\nStarting SQL container\n"
./MySql/start
# ./SqlServer/start

# Starting WordPress
printf "\nStarting wordpress container\n"
./Wordpress/start

# Starting Nginx Server
printf "\nStarting Nginx container\n"
./Nginx/start

# Starting PhpMyAdmin
printf "\nStarting phpmyadmin container\n"
./PhpMyAdmin/start

