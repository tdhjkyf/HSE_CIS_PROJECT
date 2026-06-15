mkdir backend frontend
cd backend
app.py
nano app.py
cd backend
nano app.py
nano requirements.txt
cd
cd frontend
nano index.html
cd
git init
git add.
git add .
git commit -m "feat: v1 base src"
git config --global user.name "Enders"
git config --global user.email "dima.enders@icloud.com"
git commit -m "feat: v1 base src"
git remote add origin https://github.com/tdhjkyf/HSE_CIS_PROJECT.git
git push origin main
git branch -M main
git push -u origin main
cd backend
nano app.py
ls
ls -a
cd
nano swagger.yaml
touch swagger.yaml
ls -a
cat swagger.yaml
git remote add origin https://github.com/tdhjkyf/HSE_CIS_PROJECT.git
git push origin main
sudo -i -u postgres
cd 
python3 -m venv backend/venv
./backend/venv/bin/pip install -r backend/requirements.txt
sudo nano /etc/systemd/system/project_02-backend.service
sudo systemctl daemon-reload
sudo systemctl enable project_02-backend.service
sudo systemctl start project_02-backend.service
sudo cp /opt/project_02/frontend/index.html /var/www/project_02/
cd /opt/project_02
git clone https://github.com/tdhjkyf/HSE_CIS_PROJECT.git
sudo cp /opt/project_GG/frontend/index.html /var/www/project_GG/
sudo cp /opt/project_02/frontend/index.html /var/www/project_02/
cd
sudo cp /opt/project_02/frontend/index.html /var/www/project_02/
cd /opt/project_02
ls -a
cd /opt/project_02/HSE_CIS_PROJECT
ls -a
sudo cp /opt/project_02/HSE_CIS_PROJECT/frontend/index.html /var/www/project_02/
sudo nano /etc/nginx/sites-available/project_02.conf
sudo ln -s /etc/nginx/sites-available/project_02.conf /etc/nginx/sites-
enabled/
sudo ln -s /etc/nginx/sites-available/project_02.conf /etc/nginx/sites-enabled/
sudo nginx -t
sudo systemctl restart nginx
cd
sudo systemctl status project_02-backend.service
ls -a
cd backend
ls -a
cat app.py
ls -l /opt/project_02/backend/venv/bin/python
ls -l /opt/project_02/HSE_CIS_PROJECT/backend/venv/bin/python
cd
ls -l /opt/project_02/HSE_CIS_PROJECT/backend/venv/bin/python
ls -l /opt/project_02/backend/venv/bin/python
cd /opt/project_02
python3 -m venv backend/venv
./backend/venv/bin/pip install -r backend/requirements.txt
ls -R
cd /opt/project_02/HSE_CIS_PROJECT
/opt/project_02/backend/venv/bin/pip install -r backend/requirements.txt
sudo nano /etc/systemd/system/project_02-backend.service
sudo systemctl daemon-reload
sudo systemctl restart project_02-backend.service
sudo systemctl status project_02-backend.service
cd
sudo systemctl status project_02-backend.service
http://111.88.149.87:8002/
exit
ды
ls
cd
cd /
cd /cd /opt/project_02
cd /opt/project_02
ls
cd /opt/project_02/HSE_CIS_PROJECT
ls
sudo mv /opt/project_02/HSE_CIS_PROJECT/* /opt/project_02/
cd /opt/project_02
ls
sudo rmdir /opt/project_02/HSE_CIS_PROJECT
git status
sudo find /opt/project_02 -name ".git" -type d
sudo mv /opt/project_02/HSE_CIS_PROJECT/.git /opt/project_02/
git status
sudo mv /opt/project_02/backend /opt/project_02/backend_old_venv
sudo mv /opt/project_02/HSE_CIS_PROJECT/backend /opt/project_02/
sudo mv /opt/project_02/HSE_CIS_PROJECT/frontend /opt/project_02/
sudo mv /opt/project_02/HSE_CIS_PROJECT/swagger.yaml /opt/project_02/
cd /opt/project_02
ls -la
cd /opt/project_
ls -la
ls -la /opt/project_02/HSE_CIS_PROJECT
rmdir /opt/project_02/HSE_CIS_PROJECT
mv /opt/project_02/HSE_CIS_PROJECT /opt/project_02/HSE_CIS_PROJECT_backup
ls -la /opt/project_02
git status
git restore .bash_history .bash_logout .bashrc .cache/motd.legal-displayed .profi
git status
ls -la backend
nano app.py
cd /opt/project_02/backend
nano app.py
nano requirements.txt
cd /opt/project_02/frontend
ls -la
nano index.html
cd /opt/project_02
ls - la
ls -la
nano swagger.yaml
rmdir backend_old_venv
rm -rf backend/venv
rm -rf backend_old_venv
rm -rf HSE_CIS_PROJECT_backup
ls- la
ls  -la
app.py
requirements.txt
venv
ls -la backend
cd /opt/project_02
rm -rf backend_old_venv
rm -rf HSE_CIS_PROJECT_backup
find . -type d -name "__pycache__" -exec rm -rf {} +
find . -type f -name "*.pyc" -delete
rm -f .env
rm -f backend/.env
ls -la
ls -la backend
git status
sudo systemctl status project_02-backend.service
sudo nginx -t
sudo systemctl status nginx
sudo nano /etc/systemd/system/project_02-backend.service
cd /opt/project_02
python3 -m venv backend/venv
./backend/venv/bin/pip install -r backend/requirements.txt
sudo systemctl daemon-reload
sudo systemctl restart project_02-backend.service
sudo systemctl status project_02-backend.service
sudo nano /etc/nginx/sites-available/project_02.conf
sudo cp /opt/project_02/frontend/index.html /var/www/project_02/
sudo nginx -t
sudo systemctl restart nginx
sudo systemctl status nginx
curl http://127.0.0.1:5002/api/notes
curl http://127.0.0.1:8002/api/notes
curl http://127.0.0.1:8002/
git status
cd /opt/project_02
nano .gitignore
git add .gitignore
git commit -m "chore: ignore virtual environment"
git push origin main
git status
cd /opt/project_02
pwd
ls
mkdir -p ansible/templates
ls
cd ansible
cd templates
nano project_backend.service.j2
nano project_nginx.conf.j2
cd ansible
cd
cd /opt/project_02/ansible
cat > ansible/hosts.ini <<'EOF'
[webservers]
target_server ansible_host=127.0.0.1 ansible_connection=local

[webservers:vars]
ansible_python_interpreter=/usr/bin/python3
EOF

ls
nano hosts.ini
nano deploy.yml
git add ansible/ .gitignore
echo "backend/venv/" >> .gitignore
git add ansible/ .gitignore
cd /opt/project_02cd /opt/project_02
git add ansible/ .gitignore
cd /opt/project_02
git add ansible/ .gitignore
git status
git branch
git checkout -b part-2
git add ansible/ .gitignore
git commit -m "feat: add ansible deployment for part 2"
git push -u origin part-2
git checkout main
cd /opt/project_02
git status
mkdir -p ~/ansible-run
cd ~/ansible-run
git clone https://github.com/tdhjkyf/HSE_CIS_PROJECT.git .
cd ansible
ansible-playbook -i hosts.ini deploy.yml
cd ansible
св
cd
cd ansible
cd ~/ansible-run
ls
cd ansible
rm -rf ~/ansible-run
mkdir -p ~/ansible-run
cd ~/ansible-run
git clone -b part-2 https://github.com/tdhjkyf/HSE_CIS_PROJECT.git .
ды
ls
cd ansible
ansible-playbook -i hosts.ini deploy.yml
ansible-playbook -i hosts.ini deploy.yml -K
exit
ansible-galaxy collection install community.docker
cd ~/ansible-run
git pull origin main
cd ansible
ansible-playbook -i hosts.ini deploy-v3.yml -K
docker ps -a
docker logs project_02-backend
docker logs project_02-db
git status
git add backend/app.py
git commit -m "fix: run backend on container port 5000"
exit
cd ~/ansible-run
git pull origin main
cd ansible
ansible-playbook -i hosts.ini deploy-v3.yml -K
docker ps
sudo ss -tulpn | grep 02
clear
docker ps | grep project_02
docker ps -a | grep project_02
docker logs project_02-nginx
docker start project_02-nginx
docker ps | grep project_02
clear
docker ps | grep project_02
docker start project_02-nginx
docker ps | grep project_02
docker logs project_02-nginx
docker inspect project_02-nginx | grep NetworkMode
docker inspect project_02-backend | grep NetworkMode
cd /opt/project_02
sed -i 's/backend:5000/project_02-backend:5000/g' nginx/nginx.conf
docker compose -p project_02 up -d --build
docker ps | grep project_02
git checkout main
git pull origin main
git add nginx/nginx.conf
git commit -m "fix: use container name in nginx upstream"
git push origin main
exit
clear
ls
cd backend
ls
git
clear
git status
vim app.py
vim test_app.py
cd
ls
vim Jenkinsfile 
git add . && git commit -m "feat: implement pre-build unit tests and post-build smoke tests" && git push origin main
git push origin main
git pull
git pull main
git pull origin main
git config --global pull.rebase true
git pull origin main
git add .
git commit -m "pul policy update" 
git pull origin main
git checkout --ours Jenkinsfile   # взять локальный вариант
git add Jenkinsfile               # пометить конфликт решённым
git rebase --continue
git push origin main
clear
ls
vim Jenkinsfile 
ls
vim Jenkinsfile 
git add . && git commit -m "feat: implement pre-build unit tests and post-
build smoke tests" && git push origin main
clear
ls
docker ps
jenkins
ls
id
cat /home/team02/.jenkins/secrets/initialAdminPassword
initialAdminPassword
cd /home/team02/.jenkins/secrets
systemctl stop jenkins
systemctl start jenkins
