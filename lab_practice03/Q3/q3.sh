#!/bin/bash
# This script creates a file 'cdac.jsp' and changes its permissions so that only the owner can make changes to it

# Create the file
touch cdac.jsp

# Change the permissions using the chmod command
# The chmod command uses octal numbers to represent permissions
# The first digit is for the owner, the second for the group, and the third for others
# The number 6 means read and write, the number 4 means read only, and the number 0 means no permission
# So, 640 means the owner can read and write, the group can read only, and others have no permission
chmod 640 cdac.jsp

# Display the file permissions using the ls -l command
ls -l cdac.jsp
