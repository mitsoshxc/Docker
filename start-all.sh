
# Starting MySql-Server or MSSQL
# Comment out the prefered one
printf "\nStarting SQL container\n\n"
./MySql/start
# ./SqlServer/start

# Starting Nginx Server
printf "\nStarting Nginx container\n\n"
./Nginx/start

# Starting WordPress
printf "\nStarting wordpress container\n\n"
./Wordpress/start

# Starting PhpMyAdmin
printf "\nStarting phpmyadmin container\n\n"
./PhpMyAdmin/start


