# Use GCC base image
FROM gcc:latest

# Set working directory
WORKDIR /app

# Copy current directory contents into the container
COPY . .

# Compile main.c into an executable named 'main'
RUN gcc -o main hello.c

# Command to run the executable
CMD ["./main"]

