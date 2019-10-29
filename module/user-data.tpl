runcmd:
  - "sudo yum install -y httpd nginx"
  - "sudo wget https://schl-case-study-frank-v2.s3-us-west-2.amazonaws.com/nginx.conf -o /etc/nginx.conf"
  - "echo It Works | sudo tee /usr/share/nginx/html/health"
  - "sudo systemctl start httpd"
  - "sudo systemctl start nginx"
  
