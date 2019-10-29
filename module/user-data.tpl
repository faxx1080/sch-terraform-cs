runcmd:
  - "sudo yum install -y httpd nginx"
  - "sudo wget https://s3.amazonaws.com/schl-case-study-frank/nginx.conf -o /etc/nginx.conf"
  - "echo It Works | sudo tee /usr/share/nginx/html/health"
  - "sudo systemctl start httpd"
  - "sudo systemctl start nginx"
  
