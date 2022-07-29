# Start from the ubuntu image
FROM ubuntu:20.04

# Copy the the file with command
COPY script.sh .

# Install curl and give permissions
RUN apt-get update;  apt-get -y install curl; chmod +x script.sh

# Execute
CMD ./script.sh