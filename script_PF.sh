apt update
apt install docker-compose -y
apt install git-core -y
cd /home/
git clone https://github.com/simon2326/PF_TELEMATICA.git
docker build -t miwebpage:v01 PF_TELEMATICA/
docker run -d -p 80:80 miwebpage:v01 apachectl -D FOREGROUND