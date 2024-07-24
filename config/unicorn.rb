# Set the working application directory
working_directory "/home/ec2-user/projects/sample_app-main"

# Unicorn PID file location
pid "/home/ec2-user/projects/sample_app-main/tmp/pids/unicorn.pid"

# Path to logs
stderr_path "/home/ec2-user/projects/sample_app-main/log/unicorn.log"
stdout_path "/home/ec2-user/projects/sample_app-main/log/unicorn.log"

# Unicorn socket
listen "/home/ec2-user/projects/sample_app-main/tmp/sockets/unicorn.sock"

# Number of processes
worker_processes 2

# Time-out
timeout 30
