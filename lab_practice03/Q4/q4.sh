#!/bin/bash
# This script adds a new user cdac and changes the owner of the file cdac.jsp to cdac user

# Add the new user cdac with the useradd command
# The -m option creates a home directory for the user
# The -s option sets the default shell for the user
useradd -m -s /bin/bash cdac

# Change the owner of the file cdac.jsp to cdac user with the chown command
chown cdac cdac.jsp

# Display the file permissions and ownership with the ls -l command
ls -l cdac.jsp