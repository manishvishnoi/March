# Use the base image from the Azure Container Registry
FROM axwaymanish.azurecr.io/anm-22march:ae45743031fd11f5d4a3fe3e4ef05a51171e6949
# Set environment variables TEST
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
