from fabric.api import *

# Define sets of servers as roles

env.roledefs = {
    'webservers': ['qa5.blueapple.mobi','vodafonealert.blueapple.mobi'],
    'databases': ['monitor2.blueapple.mobi']
}

# Set the user to use for ssh
env.user = 'roshans'
env.password='Vuclip@808'
# Restrict the function to the 'webservers' role

@roles('webservers')

def get_version():
    run('uptime')

@roles('databases')

def check_proc():
	
 	run('ps-ef|wc -l')