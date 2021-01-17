#!/bin/bash

##### [MAINTAINED DEPLOYMENTS]
MAINTAINED_DEPLOYMENTS=10 # How many deployments dou you want to maintain

##### [MACHINES]
# root password of local machine
OS_ROOT_PASS="" # Leave it blank and the password will be generated automatically
REMOTE_IP="" # Example : 52.22.150.150 (Public)
LOCAL_IP="192.168.10.10"  # Example : 192.168.10.10 (Private)

##### [VAGRANT]
VAGRANT_USER_PASS="" # Leave it blank and the password will be generated automatically

##### [MYSQL LOCAL]
MYSQL_HOST="localhost"
MYSQL_PORT="3306"
MYSQL_ROOT_PASS="" # Leave it blank and the password will be generated automatically
MYSQL_DB_NAME="local_db"
MYSQL_DB_USER_NAME="local_db_user"
MYSQL_DB_USER_PASS="" # Leave it blank and the password will be generated automatically

##### [MYSQL REMOTE]
# The Mysql data of the remote server
MYSQL_REMOTE_HOST="localhost" # REQUIRE
MYSQL_REMOTE_PORT="3306" # REQUIRE
MYSQL_REMOTE_ROOT_PASS="FahXoh1eb4oiphohb8" # REQUIRE

##### [GIT]
# The github data of the user who will perform the deployments
GIT_USER_NAME="Jeff Smith"
GIT_USER_EMAIL="jeff.smith@gmail.com"

##### [REPOSITORY - HTML]
# Use the URL in SSH format, this is the github 
# account where each implementation will be stored
REPO_GITHUB_HTML=""

##### [INSTALLATION TYPE]
##### [0] Custom [1] Wordpress
# If you select option 0 (custom) dont forget to put 
# all your projectweb files into folder html-files
INSTALLATION_TYPE=1

##### [CUSTOM DATABASE]
##### [0] Custom [1] Wordpress
# If you select option 0 (custom) dont forget to put your   
# .sql file into folder scripts with the name [db-import.sql]
CUSTOM_DATABASE=1

##### [AUTOGENERATE SSH KEY PAIR]  TODO
##### [0] Not autogenerate [1] Autogenerate
# Dont forgete if you want to use your own ssh key pair, create them yourself then copy and paste
# your private and public key in the follow path config\ssh-keys inside the folder project
# SSH_AUTO_GENERATE=0