#Refresh AWS credentials and clear environment variables
for var in AWS_ACCESS_KEY_ID AWS_SECRET_ACCESS_KEY AWS_SESSION_TOKEN AWS_SECURITY_TOKEN ; do eval unset $var ; done
