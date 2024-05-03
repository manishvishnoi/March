# Use the base image from the Azure Container Registry
FROM manishvishnoi/anm13april:latest
# Set environment variables
ENV ACCEPT_GENERAL_CONDITIONS=yes

# Configure CPU and Memory limits
# You may need to adjust these values based on your specific requirements
# For 2 CPU cores and 4GB memory
# Note: These values are not enforced by Docker itself but can be utilized by orchestrators like Kubernetes
# to manage resource allocation.
ARG CPU_CORES=2
ARG MEMORY=4G
ENV CPU_CORES=$CPU_CORES
ENV MEMORY=$MEMORY

# Optionally, you can add additional configurations or commands here if needed

# Start your application here, if necessary
