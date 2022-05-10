git
clear
cd ~
mkdir roles
cd roles
ansible-galaxy init lamp
vim lamp/tasks/main.yml
vim ~/app.yml
ansible-playbook ~/app.yml
vim ~/app.yml
vim ~/roles/lamp/defaults/main.yml
ansible-playbook ~/app.yml
vim ~/roles/lamp/handlers/main.yml
vim ~/roles/lamp/tasks/main.yml
cat ~/roles/lamp/tasks/main.yml
ansible-playbook ~/app.yml
cd ~/roles
ansible-galaxy init webapp
vim ~/roles/webapp/defaults/main.yml
vim ~/roles/webapp/tasks/database.yml
vim ~/roles/webapp/tasks/app.yml
vim ~/roles/webapp/templates/apache.conf
vim ~/roles/webapp/tasks/site.yml
vim ~/roles/webapp/tasks/main.yml
vim ~/app.yml
ansible-playbook ~/app.yml
cd ..
ls -l
git init
git add .
git commit -m "ansible-sec"
git branch -M main
git remote add origin https://github.com/AntonioGonz/ansible-sec.git
git push -u origin main
