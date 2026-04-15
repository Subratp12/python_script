cd ..
ls
cd day3
ls
mkdir python
cd python/
vi challenge2.py
python3 challenge2.py 
vi challenge2.py
python3 challenge2.py 
vi challenge2.py
python3 challenge2.py
cat challenge2.py 
python3 challenge2.py
cat challenge2.py 
vi challenge2.py
python3 challenge2.py
cat challenge2.py 
vi challenge3.py 
python3 challenge3.py
vi challenge3.py 
python3 challenge3.py
vi challenge3.py 
python3 challenge3.py
cat challenge3.py 
vi challenge4.py
python3 challenge4.py 
vi challenge4.py
python3 challenge4.py 
vi challenge4.py
python3 challenge4.py 
cat challenge4.py 
cd devops-practice/week1/day3/python/
ls
vi challenge4.py 
python3 challenge4.py 
vi challenge4.py 
python3 challenge4.py 
cat challenge4.py 
vi challenge4.py 
python3 challenge4.py 
vi challenge4.py 
python3 challenge4.py 
cat challenge4.py 
ls
vi challenge1.py
python3 challenge1.py 
cat challenge1.py 
vi challenge1.py
python3 challenge1.py 
ls
vi challenge5.py
python3 challenge5.py 
vi challenge5.py
python3 challenge5.py 
cat challenge5.py 
vi challenge6.py
python3 challenge6.py 
cat challenge6.py 
clear
cd devops-practice/week1/day3/python/
ls
cat challenge6.py 
clear
ls
vi challenge7.py
python3 challenge7.py 
cat challenge7.py 
vi challenge8.py
python3 challenge8.py 
vi challenge9.py
python3 challenge9.py 
vi challenge9.py
python3 challenge9.py 
cat challenge9.py 
clear
cd devops-practice/week1/day3/python/
ls
vi challenge10.py
ls
vi listops_final.py
python3 listops_final.py 
vi listops_final.py
python3 listops_final.py 
vi listops_final.py
python3 listops_final.py 
vi listops_final.py
cat listops_final.py 
python3 listops_final.py 
vi listops_final.py
cat listops_final.py 
python3 listops_final.py 
vi listops_final.py
cat listops_final.py 
python3 listops_final.py 
vi listops_final.py
cat listops_final.py 
python3 listops_final.py 
vi listops_final.py
cat listops_final.py 
python3 listops_final.py 
vi listops_final.py
python3 listops_final.py 
vi listops_final.py
python3 listops_final.py 
cat listops_final.py 
vi listops_final.py
python3 listops_final.py 
cat listops_final.py 
python3 listops_final.py 
vi listops_final.py
python3 listops_final.py 
cd ../..
ls
mkdir day4
cd day4
ls
mkdir linux
cd linux/
ls
vi file.tx
sed 's/apple/orange/g' file.tx
cat file.tx 
vi file.tx 
mv file.tx file.txt
ls
rm file.txt 
ls
vi file.txt
cat file.txt 
sed 's/apple/orange/g' file.txt
cat file.txt 
sed -i 's/apple/orange/g' file.txt
cat file.txt 
ls
cat <<EOF > app.log

2026-03-28 21:46:01 INFO   Starting application...

2026-03-28 21:46:02 DEBUG  Loading configuration from config.yml

2026-03-28 21:46:03 INFO   Connecting to database server db01

2026-03-28 21:46:04 WARN   Cache not found, initializing new cache

2026-03-28 21:46:05 ERROR  Failed to connect to database: timeout

2026-03-28 21:46:06 INFO   Retrying database connection...

2026-03-28 21:46:07 INFO   Database connection established

2026-03-28 21:46:08 DEBUG  Running migration scripts

2026-03-28 21:46:09 INFO   Migration completed successfully

2026-03-28 21:46:10 INFO   Application started successfully

2026-03-28 21:46:15 DEBUG  Received request GET /api/users

2026-03-28 21:46:15 INFO   Responded with 200 OK

2026-03-28 21:46:20 DEBUG  Received request POST /api/orders

2026-03-28 21:46:21 ERROR  Order processing failed: insufficient stock

2026-03-28 21:46:22 INFO   User session expired for user_id=42

2026-03-28 21:46:25 WARN   High memory usage detected: 85%

2026-03-28 21:46:30 DEBUG  Scheduled job 'cleanup' started

2026-03-28 21:46:31 INFO   Cleanup job completed, removed 120 stale sessions

2026-03-28 21:46:35 DEBUG  Received request GET /api/products

2026-03-28 21:46:35 INFO   Responded with 200 OK

2026-03-28 21:46:40 ERROR  Payment gateway unreachable

2026-03-28 21:46:41 WARN   Retrying payment gateway connection...

2026-03-28 21:46:42 INFO   Payment gateway connection restored

EOF

ls
cat app.log 
clear
cd  devops-practice/week1/day4/linux/
ls
cat app.log 
sed -i '/^$/d' app.log
cat app.log 
sed 's/ERROR/CRITICAL/g' app.log 
cat app.log 
clear
cd devops-practice/week1/day4/linux/
ls
cat app.log 
sed '^$/d' app.log 
sed '/^$/d' app.log 
sed '/ERROR/i\***Attention***' app.log 
sed '/ERROR/a\---end of error' app.log 
sed -n "=" app.log 
sed /DEBUG/ app.log 
sed -e  /DEBUG/ app.log 
sed -e 's/ERROR/CRITICAL/g' -e '/DEBUG/d' app.log 
sed -n '5' app.log 
sed -n '2,5p' app.log 
sed -n '5p' app.log 
sed -n '14p' app.log 
sed -n '21p' app.log 
clear
cd devops-practice/week1/day4/linux/
ls
sed -i 's/ERROR/CRITICAL/g' app.log
cat app.log 
sed -i 's/CRITICAL/ERROR/g' app.log
cat app.log 
sed /DEBUG/d app.log 
cat app.log 
cat app.log | grep DEBUG | wc -l
sed /DEBUG/d app.log 
sed -n '2,5p' app.log 
cat app.log 
sed '3s/INFO/INFORMATION/' app.log 
sed 's/INFO/INFORMATION/' app.log 
echo "INFO: This is INFO level logging" | sed 's/INFO/INFORMATION/'
echo "INFO: This is INFO level logging" | sed 's/INFO/INFORMATION/g'
sed '^&/d' app.log 
sed '^$/d' app.log 
sed '/^$/d' app.log 
sed '/ERROR/i\ALERT: Error detected' app.log
sed '/ERROR/a\Please check immediately' app.log
sed -n '=' app.log
sed '/ERROR/i\***Attention***' app.log 
clear
cd devops-practice/week1/day4/linux/
ls
cat app.log 
awk {print $1} app.log 
awk '{print $1}' app.log 
awk '{print $2}' app.log 
awk '{print $5}' app.log 
awk '{print $0}' app.log 
awk '{print $2,$3}' app.log
awk '{print $2, $3}' app.log
awk '$3 == "ERROR" {print $0}' app.log
cd devops-practice/week1/day4/linux/
ls
grep -i error app.log 
awk '$3 == ERROR' app.log 
awk '$3 == "ERROR"' app.log 
awk '{print NR, $0}' app.log
awk '{print NR., $0}' app.log
awk '{print {NR}., $0}' app.log
awk 'END {print NR}' app.log
vi servers.csv
cat servers.csv 
awk -F, '{print $1}' servers.csv 
awk -f, '{print $2}' servers.csv 
awk -F, '{print $2}' servers.csv 
awk -F, '{print $1,$3}' servers.csv 
awk -F, '{print $4 == "active"}' servers.csv 
awk 'END {print NR}' servers.csv 
awk -F, '$4 == "active" {print $0}' servers.csv
awk '{print $2,$3}' app.log 
awk '$2 == "WARN" {print 0}' app.log 
awk -F, '$4 == "inactive" {print $1,$2}' servers.csv 
awk '$2 == "INFO" {print 0}' app.log 
awk '$2 == "ERROR" {print 0}' | sed 's/ERROR/CRITICAL/g' app.log 
awk '$2 == "WARN" {print $0}' app.log
awk '$3 == "WARN" {print $0}' app.log
awk '$3 == "INFO" {print $0}' app.log
awk '$3 == "ERROR" {print $0}' app.log | sed 's/ERROR/CRITICAL/g'
awk '$3 == "INFO" {count++} END {print count}' app.log
awk '$3 == "ERROR" {print $0}' app.log | sed 's/ERROR/CRITICAL/g'
app.log 
awk '$3 == "ERROR" {print $0}' app.log | sed 's/ERROR/CRITICAL/g' app.log
clear
cd devops-practice/week1/day4/linux/
ls
cat app.log 
awk '{print $2,$4}' app.log 
awk '/ERROR/{print $2,$4}' app.log 
awk '$3 == "ERROR" {print $0}' app.log | cut -d' ' -f3-
awk '$3 == "ERROR" {print $2, $4, $5, $6, $7, $8}' app.logawk '$3 == "ERROR" {print $2, $4, $5, $6, $7, $8}' app.log
awk '$3 == "ERROR" {print $2, $4, $5, $6, $7, $8}' app.log
awk '$3 == "ERROR" {out=$2; for(i=4;i<=NF;i++) out=out" "$i; print out}' app.log
awk '/ERROR/{count++} END {print count' app.log 
awk '/ERROR/ {count++} END {print count' app.log 
awk '/ERROR/ {count++} END {print count}' app.log 
awk '/INFO/ {count++} END  {print count}' app.log 
awk '/DEBUG/{count++} END {print count}' app.log 
awk '/WARN/{count++} END {print count}' app.log 
cat servers.csv 
awk -F, $4 == "active" {print $1,$2,$3} app.log 
awk -F, $4 == "active" {print $1,$2,$3} app.log | sed 's/active/ONLINE/g' 
awk -F, $4 == "active" {print $1,$2,$3} servers.csv | sed 's/active/ONLINE/g' 
awk -F, '$4 == "active" {print $1,$2,$3}' servers.csv | sed 's/active/ONLINE/g' 
sed '/DEBUG/d' app.log | awk '{print $2,$3}' 
cd devops-practice/week1/day4/
ls
mkdir yaml
cd  yaml/
vi k8s.yaml
yamllint k8s.yaml 
cat k8s.yaml 
sed -i 's/kind: config/kind: ConfigMap/g' k8s.yaml
sed -i 's/max_connection: 100/max_connection: "100"/g' k8s.yaml
yamllint k8s.yaml 
vi ansible.yaml
yamllint ansible.yaml 
vi ansible.yaml
yamllint ansible.yaml 
vi ansible.yaml
yamllint ansible.yaml 
cat ansible.yaml 
vi ansible.yaml
yamllint ansible.yaml 
cat ansible.yaml 
cd ../day3/yaml
cd ../day3
cd ..
cd yaml/
cd ../../day3/yaml
ls
cat anchor_alias.yaml 
cd devops-practice/week1/day4/yaml/
ls
vi environments.yaml
yamllint environments.yaml 
nl -ba environments.yaml
vi environments.yaml
yamllint environments.yaml 
sed -n '1,15p' environments.yaml 
vi environments.yaml
yamllint environments.yaml 
vi environments.yaml
nl -ba environments.yaml 
vi environments.yaml
yamllint environments.yaml 
yq eval 'explode(.)' environments.yaml
cd ../mkdir python
cd ..
mkdir python
cd python/
ls
vi python1.py
chmod 700 python1.py 
python3 python1.py 
vi python1.py
python3 python1.py 
cat python1.py 
python3 python1.py 
vi python1.py
python3 python1.py 
vi python2.py 
python3 python2.py 
cat python2.py 
vi python3.py
python3 python3.py 
cat python3.py 
vi python3.py
python3 python3.py 
cat python3.py 
vi python4.py
python3 python4.py 
cat python4.py 
vi python4.py
cat python4.py 
python3 python4.py 
vi python4.py
python3 python4.py 
cat python4.py 
vi dict1.py
python3 dict1.py 
cat dict1.py 
vi dict1.py 
python3 dict1.py 
vi dict1.py 
cat dict1.py 
vi dict1.py 
python3 dict1.py 
vi dict1.py 
python3 dict1.py 
vi dict1.py 
python3 dict1.py 
vi dict1.py 
python3 dict1.py 
vi dict1.py 
python3 dict1.py 
vi dict1.py 
python3 dict1.py 
vi dict1.py 
python3 dict1.py 
vi dict1.py 
python3 dict1.py 
clear
ls
cd devops-practice/week1/
ls
cd day4
ls
cd python/
ls
cat dict1.py 
vi dict2.py
python3 dict2.py 
vi dict2.py
python3 dict2.py 
cd devops-practice/week1/day4/python/
ls
vi dict2.py 
python3 dict2.py 
vi dict2.py 
python3 dict2.py 
cat dict2.py 
vi dict2.py 
python3 dict2.py 
cat dict2.py 
vi dict2.py 
python3 dict2.py 
vi dict2.py 
python3 dict2.py 
cat dict2.py 
vi dict2.py 
python3 dict2.py 
cat dict2.py 
vi dict3.py
python3 dict3.py 
cat dict3.py 
vi dict3.py
python3 dict3.py 
vi dict3.py
python3 dict3.py 
vi dict3.py
python3 dict3.py 
cat dict3.py 
vi dict3.py
python3 dict3.py 
cd ../..
mkmdir day5
mkdir day5
cd  day5/
mkdir linux
cd linux/
ls
ping google.com
ping -c 1 192.168.1.1
ping -c 1 142.251.220.46
curl https://google.com
curl -I https://google.com
curl -o output.html https://google.com
curl -X POST -d "data" https://api.com
netstat -tulnp
sudo apt install net-tools
netstat -tulnp
ip addr 
ss tulnp
ss -tulnp
ss -tulnp | grep 80
ss -tulnp | grep 4096
netsat -p tulnp
netsat -p -tulnp
ss -p -tulnp
ss -t -tulnp
dig google.com +short
curl -I https://google.com | grep -i "content-type"
clear
cd devops-practice/week1/day5/
ls
mkdir bash
cd bash/
ls
vi func1.sh
chmod 700 func1.sh 
./func1.sh 
vi func1.sh
./func1.sh 
cat func1.sh 
vi func1.sh
./func1.sh 
vi func1.sh
./func1.sh 
vi func1.sh
./func1.sh 
vi func1.sh
./func1.sh 
cat func1.sh 
cd devops-practice/week1/day5/bash/
ls
vi func2.sh
chmod 700 func2.sh 
./func2.sh 
ca func2.sh 
cat func2.sh 
vi fucn1.sh
cat func1.sh 
vi func3.sh
./func3.sh 
chmod 700 func3.sh 
./func3.sh 
cat func3.sh 
vi func4.sh
cat func4.sh 
vi servers.txt
chmod 700 func4.sh 
./func4.sh 
ls
./func4.sh 
vi func4.sh
./func4.sh 
vi func4.sh
cat func4.sh 
vi func4.sh
./func4.sh 
cat func4.sh 
./func4.sh 
cat servers.txt 
vi servers.txt 
./func4.sh 
vi servers.txt 
vi func4.sh
./func4.sh 
cat servers.txt 
cat func4.sh 
./func4.sh 
vi func4.sh
./func4.sh 
vi servers.txt 
./func4.sh 
cat func4.sh 
vi func4.sh
./func4.sh 
cat func4.sh 
ls
vi func5.sh
chmod 700 func5.sh 
ls
./func5.sh 
cat func5.sh 
cd devops-practice/week1/day5/bash/
ls
vi func6.sh
vi servers.txt 
vi func6.sh
vi file.txt
chmod 700 file.txt 
./fucn6.sh
./func6.sh
chmod 700 func6.sh 
./func6.sh
vi file.txt
vi func6.sh 
./func6.sh
cat func6.sh 
vi func6.sh 
./func6.sh
ca func6.sh 
cat func6.sh 
cat file.txt 
sed -i '/^$/d' file.txt
vi func6.sh 
./func6.sh
vi func6.sh 
./func6.sh
cat func6.sh 
cd ..
cd  day4
ls
cd yaml/
ls
cat k8s.yaml 
ls
cd ..
ls
cd day5
ls
mkdir yaml
cd  yaml/
ls
vi configmap.yaml
yamllint configmap.yaml 
vi configmap.yaml
yamllint configmap.yaml 
cat  configmap.yaml
sed -i '/ports:/d' configmap.yaml
sed -i 's/  port: 80/port: "80"/' configmap.yaml
cat  configmap.yaml
yamllint configmap.yaml 
cat > configmap1.yaml
vi configmap
vi configmap1.yaml 
cat configmap1.yaml 
yamllint configmap1.yaml 
vi configmap1.yaml 
yamllint configmap1.yaml 
vi app-config.yaml
cat app-config.yaml 
yamllint app-config.yaml 
vi app-config.yaml
cat app-config.yaml 
cd devops-practice/week1/day5/yaml/
ls
clear
ls
cd devops-practice/week1/day5/yaml/
ls
echo  -n "mypassword" | base64
echo -n "myapikey123" | base64
echo -n "admin" | base64
echo "bXlwYXNzd29yZA==" | base64 -d
vi secret.yaml
yamllint secret.yaml 
cat secret.yaml 
echo -n "supersecret123" | base64
echo -n "rootpass456" | base64
echo -n "dbadmin" | base64
vi db-secret.yaml
yamllint db-secret.yaml 
vi db-secret.yaml
yamllint db-secret.yaml 
vi db-secret.yaml
yamllint db-secret.yaml 
cat db-secret.yaml 
sed -i 's/kind: secret/kind: Secret/' db-secret.yaml
cat db-secret.yaml 
yamllint db-secret.yaml 
vi app-secret.yaml
echo -n "myjwtsecret" | base64
echo -n "sk_test_abc123" | base64
echo -n "emailpass789" | base64
vi app-secret.yaml
yamllint app-secret.yaml 
cat app-secret.yaml 
clear
cd  devops-practice/week1/day5/
ls
cd yaml/
ls
26027120
ls
cat configmap1.yaml 
cat db-secret.yaml 
cat secret.yaml 
cat app-
cat app-secret.yaml 
cat app-config.yaml 
clear
ls
cd devops-practice/week1/day5/yaml/
ls
vi deployment.yaml
yamllint deployment.yaml 
vi deployment.yaml
yamllint deployment.yaml 
vi deployment.yaml
yamllint deployment.yaml 
vi deployment.yaml
yamllint deployment.yaml 
vi deployment.yaml
yamllint deployment.yaml 
cat deployment.yaml 
yamllint deployment.yaml 
vi deployment.yaml
cat deployment.yaml 
kubectl apply -f deployment.yaml
ls
mv deployment.yaml frontend-deployment.yaml
ls
vi backend-deployment.yaml
cat backend-deployment.yaml 
vi backend-deployment.yaml
yamllint backend-deployment.yaml 
cat backend-deployment.yaml 
vi backend-deployment.yaml
cat backend-deployment.yaml 
vi backend-deployment.yaml
vi mysql-deployment.yaml
yamllint mysql-deployment.yaml 
cat mysql-deployment.yaml 
vi mysql-deployment.yaml
vi deployment_yaml.txt
cat deployment_yaml.txt 
yamllint mysql-deployment.yaml 
vi python-app-deloyment.yaml
yamllint python-app-deloyment.yaml 
vi python-app-deloyment.yaml
yamllint python-app-deloyment.yaml 
vi python-app-deloyment.yaml
yamllint python-app-deloyment.yaml 
cat python-app-deloyment.yaml 
sed -i 's/[[:space:]]*$//' python-app-deloyment.yaml
cat python-app-deloyment.yaml 
yamllint python-app-deloyment.yaml 
ls
cear
clear
ls
cd devops-practice/week1/day5/yaml/
ls
cat deployment_yaml.txt 
vi service_yaml.txt
cat service_yaml.txt 
vi backend-service.yaml
yamllint backend-service.yaml 
cat backend-service.yaml 
vi nodejs-deployment.yaml
yamllint nodejs-deployment.yaml 
cat nodejs-deployment.yaml 
vi nodejs-deployment.yaml
cat nodejs-deployment.yaml 
clear
cd devops-practice/week1/day5/yaml/
ls
vi flask-deployment.yaml
yamllint flask-deployment.yaml 
vi flask-deployment.yaml
yamllint flask-deployment.yaml 
cat flask-deployment.yaml 
vi flask-deployment.yaml
cat flask-deployment.yaml 
vi flask-deployment.yaml
yamllint flask-deployment.yaml 
cat flask-deployment.yaml 
vi flask-deployment.yaml
yamllint flask-deployment.yaml 
cat flask-deployment.yaml 
vi flask-deployment.yaml
clear
cat flask-deployment.yaml 
vi flask-deployment.yaml
ls
cat app-config.yaml 
cat db-secret.yaml 
echo -n "admin" | base64
echo -n "nginx123" | base64
vi fullyaml.yaml
echo -n "nginx123" | base64
vi fullyaml.yaml
yamllint fullyaml.yaml 
cat fullyaml.yaml 
vi fullyaml.yaml
cat fullyaml.yaml 
vi fullyaml.yaml
yamllint fullyaml.yaml 
cat fullyaml.yaml 
vi fullyaml.yaml
yamllint fullyaml.yaml 
cat fullyaml.yaml 
yamllint fullyaml.yaml 
ls
cat frontend-deployment.yaml 
vi nodejs.yaml
echo -n "admin" | base64
echo -n "password123" | base64
vi nodejs.yaml
yamllint nodejs.yaml 
vi nodejs.yaml
yamllint nodejs.yaml 
vi nodejs.yaml
yamllint nodejs.yaml 
cat nodejs.yaml 
vi nodejs.yaml
cat nodejs.yaml 
cd ..
cd day4
ls
cd python/
ls
cat dict1.py 
cat dict2.py 
cat dict3
cat dict3.py 
cat python1.py 
cat python2.py 
cat python3.py 
ls
cat python4.py 
cd ..
cd day5/
ls
mkdir python
cd python/
vi welcome.py
python3 welcome.py 
cat welcome.py 
vi server_status.py
python3 server_status.py 
cat server_status.py 
vi greet.py
python3 greet.py 
cat greet.py 
vi deploy.py
python3 deploy.py 
cat deploy.py 
vi backup.py
python3 backup.py 
cat backup.py 
clear
ls
vi greet_user.py
pytho3 greet_user.py 
python3 greet_user.py 
vi greet_user.py
python3 greet_user.py 
vi greet_user.py
python3 greet_user.py 
vi greet_user.py
python3 greet_user.py 
vi check_server.py
python3 check_server.py 
vi check_server.py
python3 check_server.py 
cat check_server.py 
cat greet_user.py 
vi show_port.py
python3 show_port.py 
cat show_port.py 
vi show_port.py 
python3 show_port.py 
cat show_port.py 
vi login.py
python3 login.py 
vi login.py
python3 login.py 
cat login.py 
vi restart_service.py
python3 restart_service.py 
cat restart_service.py 
clear
ls
ls -l
ls -n
ls -nl
clear
vi deploy_11.py
python3 deploy_11.py 
cat deploy_11.py 
vi add.py
python3 add.py 
cat add.py 
vi check_even.py
vi multiply.py
python3 multiply.py 
cat multiply.py 
clear
cd devops-practice/week1/day5/python/
ls
vi add.py 
cat add.py 
python3 add.py 
vi add.py 
python3 add.py 
vi multiply.py 
python3 multiply.py 
vi multiply.py 
cat multiply.py 
vi multiply.py 
python3 multiply.py 
cat multiply.py 
vi check_even.py 
python3 check_even.py 
cat check_even.py 
vi check_even.py 
python3 check_even.py 
cat check_even.py 
vi check_even.py 
python3 check_even.py 
vi check_even.py 
python3 check_even.py 
cat check_even.py 
vi find_max.py
clear
cd devops-practice/week1/day5/python/
ls
vi find_max.py
ls -l | grep find*
vi find_max.py
python3 find_max.py 
cat find_max.py 
vi server_info.py
python3 server_info.py 
cat server_info.py 
vi server_info.py
python3 server_info.py 
vi server_info.py
python3 server_info.py 
vi server_info.py
python3 server_info.py 
cat server_info.py 
cat find_max.py 
cat check_even.py 
vi create_user.py
python3 create_user.py 
vi create_user.py
python3 create_user.py 
cat create_user.py 
vi create_user.py
python3 create_user.py 
cat create_user.py 
vi calculate_total.py
python3 calculate_total.py 
cat calculate_total.py 
vi age_check.py
python3 age_check.py 
cat age_check.py 
vi age_check.py
python3 age_check.py 
vi age_check.py
python3 age_check.py 
cat age_check.py 
cd ../../day4
cd python/
ls
cat dict1.py 
ls
cd ../
cd ..
cd day5/python/
ls
cat welcome.py 
cat greet_user.py 
vi check_server.py 
vi check_server_20.py 
python3 check_server_20.py 
vi check_server_20.py 
python3 check_server_20.py 
vi check_server_20.py 
clear
cd devops-practice/week1/day5/python/
ls
ls
cd devops-practice/week1/day5/python/
ls
cat greet_user.py 
cat server_info.py 
vi show_numbers.py
python3 show_numbers.py 
vi show_numbers.py
python3 show_numbers.py 
vi show_numbers.py
python3 show_numbers.py 
cat show_numbers.py 
cat welcome.py 
vi print_servers.py
python3 print_servers.py 
vi print_servers.py
python3 print_servers.py 
cat print_servers.py 
vi count_web_servers.py
python3 count_web_servers.py 
cat count_web_servers.py 
vi count_web_servers.py
python3 count_web_servers.py 
cat count_web_servers.py 
vi deploy_servers.py
python3 deploy_servers.py 
cat deploy_servers.py 
vi skip_db_servers.py
python3 skip_db_servers.py 
cat skip_db_servers.py 
vi skip_db_servers.py
python3 skip_db_servers.py 
cat skip_db_servers.py 
vi find_running_services.py
python3 find_running_services.py 
vi find_running_services.py
python3 find_running_services.py 
cat find_running_services.py 
cd devops-practice/week1/day5/python/
ls
ls -lt
vi find_running_services.py 
python3 find_running_services.py 
cat find_running_services.py 
vi print_usernames.py
cat print_usernames.py 
python3 print_usernames.py 
vi print_keys.py
python3 print_keys.py 
cat print_keys.py 
vi print_values.py
python3 print_values.py 
cat print_values.py 
ls
vi print_items.py
python3 print_items.py 
cat print_items.py 
mkdir I/O
mkdir "I/O"
ls
mkdir input_output
cd input_output/
vi data.txt
vi read_file.py
python3 read_file.py 
cat read_file.py 
vi read_file.py
python3 read_file.py 
cat read_file.py 
vi write_file.py
python3 write_file.py 
vi write_file.py
python3 write_file.py 
data.txt
cat data.txt 
cat write_file.py 
vi write_file.py
python3 write_file.py 
cat write_file.py 
vi write_file.py
python3 write_file.py 
cat data.txt 
python3 write_file.py 
vi write_file.py
python3 write_file.py 
cat data.txt 
vi append.py
python3 append.py 
vi append.py
python3 append.py 
cat data.txt 
clear
cd devops-practice/
ls
mkdir week2
cd week2
ls
mkdir linux
cd linux/
cat > /tmp/servers.txt << 'EOF'
web-01 RUNNING 92
db-01 STOPPED 0
cache-01 RUNNING 78
web-02 RUNNING 45
db-02 RUNNING 61
backup-01 STOPPED 0
EOF

ls
cd tmp
cd /tmp
ls
cat servers.txt 
grep -i running
grep -i running servers.txt 
grep -i running servers.txt > running.txt
cat running.txt 
awk '{print 1}' running.txt 
awk '{print $1}' running.txt 
cd devops-practice/week2/linux/
ls
cd /tmp/
ls
grep | wc -l
grep --help
ls
grep -i running servers.txt | wc -l
cat servers.txt | grep - running
cat servers.txt | grep -i running
cat servers.txt | grep -i running | tee 
cat /tmp/nofile.txt 2> /tmp/errors.txt
cat /tmp/errors.txt 
ls
cat errors.txt 
cat servers.txt | grep -i running | sort | tee myfile.txt
cat myfile.txt 
cat servers.txt 
cat running.txt 
clear
cd devops-practice/week2/linux/
ls
cat > /tmp/processes.txt << 'EOF'
nginx 1023 root RUNNING 2.1
mysql 1045 mysql STOPPED 0.0
redis 1067 redis RUNNING 0.8
apache 1089 root STOPPED 0.0
node 1102 ubuntu RUNNING 5.3
python 1134 ubuntu RUNNING 1.2
EOF

cat > processes.txt << 'EOF'
nginx 1023 root RUNNING 2.1
mysql 1045 mysql STOPPED 0.0
redis 1067 redis RUNNING 0.8
apache 1089 root STOPPED 0.0
node 1102 ubuntu RUNNING 5.3
python 1134 ubuntu RUNNING 1.2
EOF

ls
grep -i running processes.txt | awk '{print $1, $5'}
grep -i stopped | wc -l
grep -i stopped processes.txt | wc -l
ps -ef
ps -ef > /root_procs.txt
sudo  ps -ef > /root_procs.txt
sudo  ps -ef > /tmp/root_procs.txt
cd /tmp/
cat root_procs.txt 
cd ..
cd 
sudo ps -ef > /tmp/sort_procs.txt | sort 
cd tmp
cd /tmp/
cat sort_procs.txt 
clear
cd ..
cd
ps -ef | grep -i root | tee /tmp/root_procs.txt 
ps -ef | sort > /tmp/sort_proces.txt
cd /tmp/
cat sort_proces.txt 
lastlog
cd ..
cd
last
lastlog
clear
cd devops-practice/week2
ls
mkdir bash
cd bash
ls
vi serice_manager.sh
chmod 700 serice_manager.sh 
./serice_manager.sh 
clear
cd devops-practice/week2/
ls
mkdir day6
mv bash day6/
ls
mv linux/ day6/
ls
cd day6/
ls
cd bash/
ls
mv serice_manager.sh service_manager.sh
ls
cat service_manager.sh 
vi env.sh
chmod 700 env.sh 
./env.sh 
vi env.sh 
./env.sh 
vi env.sh 
./env.sh 
vi env.sh 
cat env.sh 
vi env.sh 
./env.sh 
vi env.sh 
cat env.sh 
ls
cat service_manager.sh 
vi env.sh 
./env.sh 
cat env.sh 
vi env.sh 
cat env.sh 
./env.sh 
vi env.sh 
./env.sh 
vi env.sh 
./env.sh 
cat env.sh 
./env.sh 
vi env.sh 
./env.sh 
sed -i 's/emplty/empty/g' env.sh 
cat env.sh 
vi env.sh 
./env.sh 
vi service.sh
chmod 700 service
chmod 700 service.sh 
./service.sh 
cat service.sh 
ls
vi service.sh
vi menu_service.sh
chmod 700 menu_service.sh 
./menu_service.sh 
cat menu_service.sh 
ls
cat service
cat service.
cat service.sh 
cat service_manager.sh 
vi service_manager.sh 
cat service_manager.sh 
vi deploy.sh
cd ../..
cd ..
cd week1/day5/bash/
ls
cat func1.sh 
cat func2.sh 
cd devops-practice/week2/day6/
ls
cd bash/
ls
cd ../../..
cd week1/day5/bash/
ls
cat func3.sh 
cat func4.sh 
cat func5.sh 
cat func6.sh 
cat file.txt 
./func6.sh 
ls
cd ..
cd week2/day6/bash/
vi deploy.sh 
chmod 700 deploy.sh 
./deploy.sh 
cat deploy.sh 
vi deploy.sh 
./deploy.sh 
clear
cd devops-practice/week2/day6/bash/
ls
cat deploy.sh 
vi deploy2.sh 
chmod 700 deploy2.sh 
./deploy2.sh 
cat deploy2.sh 
vi day.sh
chmod 700 day.sh 
./day.sh 
cat day.sh 
vi month.sh
chmod 700 month.sh 
./month.sh 
cat month.sh 
./month.sh 
./deploy.sh 
vi deploy.sh 
./deploy.sh prod
./deploy.sh boom
vi fruit.sh
chmod 700 fruit.sh 
./fruit.sh 
cat fruit.sh 
vi server.sh
chmod 700 serv
chmod 700 server.sh 
./server.sh 
vi server.sh
./server.sh 
ls
cat server.sh 
ls
vi servers.txt
vi server_reader.sh
cat servers.txt 
chmod 700 server_reader.sh 
./server_reader.sh 
vi server_reader.sh
./server_reader.sh 
cat server_reader.sh 
vi server_reader.sh
sed -i 's/line/server/g' server_reader.sh 
cat server_reader.sh 
./server_reader.sh 
vi deploy_cli.sh
chmod 700 deploy_cli.sh 
./deploy_cli.sh 
chmod 700 deploy_cli.sh 
vi deploy_cli.sh
./deploy_cli.sh 
vi deploy_cli.sh
./deploy_cli.sh start nginx
vi deploy_cli.sh
./deploy_cli.sh start nginx
./deploy_cli.sh status nginx
nginx --version
cd ../../../
cd ..
cd
sudo apt install nginx
systemctl status nginx
clear
ls
cd devops-practice/week2/day6/bash/
ls
vi auto_deploy.sh
chmod 700 auto_deploy.sh 
./auto_deploy.sh 
./auto_deploy.sh start nginx
./auto_deploy.sh stop nginx
./auto_deploy.sh status nginx
./auto_deploy.sh start nginx
./auto_deploy.sh status nginx
clear
ls
rm auto_deploy.sh 
cat deploy_cli.sh 
vi deploy_app.sh
chmod 700 deploy_app.sh 
./deploy_app.sh 
vi deploy_app.sh
./deploy_app.sh 
./deploy_app.sh install httpd
cat deploy_app.sh 
./deploy_app.sh install apache2
./deploy_app.sh status apache2
./deploy_app.sh start apache2
systemctl status apache2
systemctl start apache2
vi deploy_app.sh
sudo systemctl start apache2
./deploy_app.sh stop nginx
./deploy_app.sh status nginx
./deploy_app.sh start apache2
./deploy_app.sh status apache2
clear
ls
cd devops-practice/week2/day6/
ls
cd bash/
ls
cat server.sh 
cat service_manager.sh 
ls
cat menu_service.sh 
clea
clear
cd devops-practice/week2/day6/bash/
ls
cat deploy_cli.sh 
clear
ls
cd  devops-practice/week2/day6/bash/
ls
clear
cd devops-practice/week2/day6/bash/
ls
vi calculator.sh
cat calculator.sh 
vi user_action.sh
clear
cd devops-practice/week2/day6/bash/
ls
vi user_action.sh
ls
vi hello_function.sh
chmod 700 hello_function.sh 
./hello_function.sh 
cat hello_function.sh 
clear
ls
cd devops-practice/week2/day6/
ls
cd bash/
ls
cat deploy_cli.sh 
cat deploy_app.sh 
ls
vi action.sh
chmod 700 action.sh 
./action.sh 
ls
cat deploy.sh 
ls
cat env.sh 
cat month.sh 
ls
cat service
cat service.sh 
ls
cat fruit.sh 
ls
vi server_control.sh
chmod 700 server_control.sh 
./server_control.sh 
cat server_control.sh 
vi server_control.sh
cat server_control.sh 
vi server_control.sh
./server_control.sh 
clear
cd devops-practice/week2/day6/bash/
ls
vi greet.sh
chmod 700 greet.sh 
./greet.sh 
cat greet.sh 
./greet.sh 
vi greet.sh
./greet.sh 
ls
vi server_action.sh
chmod 700 server_action.sh 
./server_action.sh 
vi server_action.sh
./server_action.sh 
cat server_action.sh 
vi user_action.sh
ls -l | grep user*
ls -l
vi user_action.sh
vim -r user_action.sh
chmod 700 user_action.sh 
./user_action.sh 
cat user_action.sh 
vi user_action.sh
./user_action.sh 
cat user_action.sh 
vi file_action.sh
chmod 700 file_action.sh 
./file_action.sh 
cat file_action.sh 
vi deploy_app.sh
./deploy_app.sh 
./deploy_app.sh start nginx
./deploy_app.sh stop apache2
./deploy_app.sh start nginx
vi deploy_app_function_case.app
mv deploy_app_function_case.app deploy_app_function_case.sh
vi deploy_app_function_case.sh 
chmod 700 deploy_app_function_case.sh 
./deploy_app_function_case.sh 
cat deploy_app_function_case.sh
vi deploy_app_function_case.sh 
./deploy_app_function_case.sh 
vi deploy_app_function_case.sh 
./deploy_app_function_case.sh 
cat deploy_app_function_case.sh
vi deploy_app_function_case.sh 
cd devops-practice/week2/day6/bash/
ls
vi action_parser.sh
chmod 700 action_parser.sh 
./action_parser.sh 
./action_parser.sh start nginx
cat action_parser.sh 
mkdir while_case
cd while_case/
cd ..
ls
cd while_case/
ls
vi service_menu.sh
chmod 700 service_menu.sh 
./service_menu.sh 
cat service_menu.sh 
vi service_menu.sh 
./service_menu.sh 
cat service_menu.sh 
clear
cd devops-practice/week2/day6/bash/while_case/
ls
cat service_menu.sh 
clear
cd devops-practice/week2/day6/bash/while_case/
ls
vi server_manager.sh
rm server_manager.sh 
vi server_manager.sh
chmod 700 server_manager.sh 
./server_manager.sh 
vi package_manager.sh
chmod 700 package_manager.sh 
./package_manager.sh 
ls
vi package_manager_argument.sh 
chmod 700 package_manager_argument.sh 
./package_manager_argument.sh 
cat package_manager_argument.sh 
vi service_tool.sh
cat service_tool.sh 
vi service_tool.sh
chmod 700 service_tool.sh 
./service_tool.sh 
vi service_tool.sh
sudo systemctl start nginx
sudo systemctl stop nginx
./service_tool.sh 
vi service_tool.sh
vi file_tool.sh
chmod 700 file_tool.sh 
./file_tool.sh 
vi file_tool.sh
./file_tool.sh 
vi file_tool.sh
./file_tool.sh 
cat file_tool.sh 
./file_tool.sh 
cd devops-practice/week2/day6/
ls
mkdir YAML
cd YAML/
ls
vi app-config.yaml
yamllint app-config.yaml 
vi app-config.yaml
yamllint app-config.yaml 
sed -i 's/[[:space:]]*$//' app-config.yaml
yamllint app-config.yaml 
cat app-config.yaml 
vi app-config.yaml
vi app-deployment.yaml
yamllint app-deployment.yaml 
sed -i 's/[[:space:]]*$//' app-config.yaml
sed -i 's/[[:space:]]*$//' app-deployment.yaml
yamllint app-deployment.yaml 
vi app-deployment.yaml
yamllint app-deployment.yaml 
cd devops-practice/week2/day6/YAML/
ls
vi app-deployment.yaml 
yamllint app-deployment.yaml 
cat app-deployment.yaml 
vi app-deployment.yaml 
cat app-deployment.yaml 
cat app-config.yaml 
vi app-deployment.yaml 
vi app-config.yaml 
yamllint app-deployment.yaml 
vi app-deployment.yaml 
sed -i 's/[[:space:]]*$//' app-deployment.yaml 
vi app-deployment.yaml 
yamllint app-deployment.yaml 
vi app-deployment.yaml 
yamllint app-deployment.yaml 
vi app-deployment.yaml 
cat app-deployment.yaml 
vi app-deployment.yaml 
yamllint app-deployment.yaml 
vi app-deployment.yaml 
yamllint app-deployment.yaml 
cat app-deployment.yaml 
vi app-deployment.yaml 
echo $APP_ENV
echo -n "mypassword123" | base64
echo -n "myapikey456" | base64
vi spp-secret.yaml
mv spp-secret.yaml  app-secret.yaml
yamllint app-secret.yaml 
cat app-secret.yaml 
vi app-deployment.yaml 
yamllint app-deployment.yaml 
cat app-deployment.yaml 
vi app-deployment.yaml 
vi service.yaml
yamllint service.yaml 
cat service.yaml 
cd ..
cd week1
ls
cd day5
ls 
cd python/
ls
cat skip_db_servers.py
cat greet
cat greet.py 
cat deploy.py 
cat backup.py 
python3 backup.py 
cat greet_user.py 
cd ..
cd week2/day6/
ls
mkdir python
cd python/
ls
clear
vi file_reader.py
ls
cat > web-01 RUNNING 92
db-01 STOPPED 0
cache-01 RUNNING 78
web-02 RUNNING 45
db-02 STOPPED 0
ls
cat web-01 
pwd
rm web-01 
cat >> servers.txt
cat servers.txt 
vi file_reader.py 
cat servers.txt 
vi file_reader.py 
python3 file_reader.py 
vi file.py
python3 file
python3 file.py 
ls
cat file.py 
cat file_reader.py 
cat servers.txt 
cd devops-practice/week2/day6/python/
ls
vi split_file.py
cat file.py 
cat file_reader.py 
vi split_file.py
python3 split_file.py 
cat servers.txt 
cat split_file.py 
vi split_file.py
python3 split_file.py 
vi cpu_file.py
cat cpu_file.py 
python3 cpu_file.py 
vi cpu_file.py
python3 cpu_file.py 
cat cpu_file.py 
cat servers.txt 
vi count_web.py
python3 count_web.py 
cat count_web.py 
vi count_web.py
python3 count_web.py 
vi count_web.py
python3 count_web.py 
clear
cd devops-practice/week2/day6/python/
ls
vi running_servers.py
python3 running_servers.py 
vi running_servers.py
python3 running_servers.py 
cat running_servers.
cat running_servers.tx 
clear
cd devops-practice/week2/day6/python/
ls
sed -i 's/running_servers.tx/running_servers.txt/g' running_servers.py
cat running_servers.py
cat running_servers.txt
ls
python3 running_servers.py 
ls
rm running_servers.tx
cat running_servers.txt 
cat servers.txt 
vi alert.py
python3 alert.py 
cat alert.txt 
vi servers.txt 
python3 alert.py 
cat alert.txt 
vi alert.py
python3 alert.py 
cat alert.txt 
cleara
clear
ubuntu
clear
ls
mkdir python_practice
cd python_practice/
ls
cd 
vi server_status_report.py
python3 server_status_report.py 
vi server_status_report.py
python3 server_status_report.py 
cat server_status_report.py 
vi server_status_report.py
python3 server_status_report.py 
cat server_status_report.py 
vi server_status_report.py
python3 server_status_report.py 
vi disk_usage_report.py
python3 disk_usage_report.py 
cat disk_usage_report.py 
df -h
vi cpu_alert_check.py
vi cpu_alert_check.py 
python3 cpu_alert_check.py 
vi cpu_alert_check.py 
python3 cpu_alert_check.py 
cat cpu_alert_check.py 
vi deployment_summary.py
python3 deployment_summary.py 
vi deployment_summary.py
python3 deployment_summary.py 
vi deployment_summary.py
python3 deployment_summary.py 
cat deployment_summary.py 
vi server_capacity_check.py
python3 server_capacity_check.py 
vi server_capacity_check.py
python3 server_capacity_check.py 
cat server_capacity_check.py
vi server_capacity_check.py
python3 server_capacity_check.py 
vi server_capacity_check.py
python3 server_capacity_check.py 
vi server_list_report.py
python3 server_list_report.py 
cat server_list_report.py 
python3 server_list_report.py 
vi server_list_report.py
vi last_server_check.py
python3 last_server_check.py 
cat last_server_check.py 
vi last_server_check.py
python3 last_server_check.py 
vi web_server_list.py
python3 web_server_list.py 
cat web_server_list.py 
vi web_server_list.py
python3 web_server_list.py 
vi server_numbering.py
python3 server_numbering.py 
vi server_numbering.py
python3 server_numbering.py 
cat server_numbering.py 
vi server_numbering.py
python3 server_numbering.py 
vi deployment_targets.py
python3 deployment_targets.py 
cat deployment_targets.py 
vi deployment_targets.py
python3 deployment_targets.py 
vi deployment_targets.py
python3 deployment_targets.py 
cat deployment_targets.py 
vi deployment_targets.py
python3 deployment_targets.py 
vi database_servers_extract.py
python3 database_servers_extract.py 
cat database_servers_extract.py 
vi deployment_order.py
python3 deployment_order.py 
cat deployment_order.py 
python3 deployment_order.py 
vi deployment_order.py
python3 deployment_order.py 
cat deployment_order.py 
vi deployment_order.py
python3 deployment_order.py 
vi skip_db_servers.py
python3 skip_db_servers.py 
cat skip_db_servers.py 
vi skip_db_servers.py
vi deployment_skip_report.py
python3 deployment_skip_report.py 
vi deployment_skip_report.py
python3 deployment_skip_report.py 
cat deployment_skip_report.py 
vi deployment_policy.py
python3 deployment_policy.py 
cat deployment_policy.py 
vi deployment_policy.py
python3 deployment_policy.py 
cat deployment_policy.py
vi  production_deploy.py
python3 production_deploy.py 
vi  production_deploy.py
python3 production_deploy.py 
vi  production_deploy.py
python3 production_deploy.py 
cat production_deploy.py 
vi  production_deploy.py
python3 production_deploy.py 
cat production_deploy.py 
vi  production_deploy.py
python3 production_deploy.py 
vi maintenance_window.py
python3 maintenance_window.py 
cat maintenance_window.py 
clear
ls
mv cpu_alert_check.py database_servers_extract.py deployment_order.py deployment_policy.py deployment_skip_report.py deployment_summary.py deployment_targets.py  last_server_check.py server_capacity_check.py  web_server_list.py  server_list_report.py server_numbering.py  server_status_report.py skip_db_servers.py production_deploy.py maintenance_window.py disk_usage_report.py python_practice
ls
cd py
cd python_practice/
ls
vi deployment_audit.py
python3 deployment_audit.py 
vi deployment_audit.py
python3 deployment_audit.py 
cat deployment_audit.py 
vi deployment_audit.py
python3 deployment_audit.py 
vi deployment_audit.py
python3 deployment_audit.py 
cat deployment_audit.py 
vi deployment_audit.py
python3 deployment_audit.py 
vi infra_health_check.py
python3 infra_health_check.py 
vi infra_health_check.py
python3 infra_health_check.py 
cat infra_health_check.py 
ls
cd python_practice/
ls
vi service_restart_policy.py
python3 service_restart_policy.py 
cat service_restart_policy.py
vi service_restart_policy.py
python3 service_restart_policy.py 
vi service_restart_policy.py
python3 service_restart_policy.py 
vi service_restart_policy.py
python3 service_restart_policy.py 
clear
ls
cd  python_practice/
ls
vi security_patch_plan.py
python3 security_patch_plan.py 
cat security_patch_plan.py 
vi  server_classifier.py
cd ..
cd devops-practice/week2/day6/
ls
cd python/
ls
cat alert.py 
cd ..
ls
cd ..
cd week5
cd week1
ls
cd day5
ls
cd python/
ls
cat greet_user.py 
vi print_separator.py
python3 print_separator.py 
cat print_separator.py 
vi print_separator.py
python3 print_separator.py 
cat print_separator.py 
cd ../..
cd ..
cd week2
ls
cd ..
cd python_practice/
ls
vi greet.py
python3 greet.py 
cat greet.py 
vi server_status.py
python3 server_status
python3 server_status.py
vi backup.py
python3 backup.py 
cat backup.py 
vi show_hostname.py
python3 show_hostname.py 
vi show_hostname.py
python3 show_hostname.py 
vi start_service.py
python3 start_service.py 
vi start_service.py
python3 start_service.py 
vi two_functions.py
python3 two_functions.py 
vi call_function_before_define.py
python3 call_function_before_define.py 
vi is_web.py
python3 is_web.py 
cat is_web.py 
vi greet_user.py
python3 greet_user.py 
cat greet_user.py 
vi multiple_parameter.py
python3 multiple_parameter.py 
cat multiple_parameter.py 
vi check_disk.py
python3 check_disk.py 
vi check_disk.py
python3 check_disk.py 
cat check_disk.py 
vi deploy_app.py
python3 deploy_app.py 
vi server_health.py
python3 server_health.py 
vi start_service.py 
vi check_error.py
python3 check_error.py 
cat check_error.py 
vi check_error.py
python3 check_error.py 
cat check_error.py 
ls
vi is_high_usage.py
python3 is_high_usage.py 
vi is_high_usage.py
python3 is_high_usage.py 
cat is_high_usage.py 
vi is_high_usage.py
python3 is_high_usage.py 
vi is_high_usage.py
python3 is_high_usage.py 
clear
cd python_practice/
ls
vi is_high_usage.py 
python3 is_high_usage.py 
vi is_high_usage.py 
python3 is_high_usage.py 
vi is_high_usage.py 
python3 is_high_usage.py 
cat is_high_usage.py 
sed -i '2s/web01/web02/' is_high_usage.py 
sed  '2s/web01/web02/' is_high_usage.py 
cat is_high_usage.py 
sed  '4s/web01/web02/' is_high_usage.py 
sed -i '4s/web01/web02/' is_high_usage.py 
cat is_high_usage.py 
python3 is_high_usage.py 
vi is_high_usage.py 
cat is_high_usage.py 
python3 is_high_usage.py 
vi is_high_usage.py 
python3 is_high_usage.py 
cat is_high_usage.py
cd python_practice/
ls
cd python_practice/
cat is_high_usage.py
vi is_high_usage.py 
python3 is_high_usage.py 
cat is_high_usage.py 
cd python_practice/
cat is_high_usage.py 
vi is_high_usage.py 
python3 is_high_usage.py 
vi is_high_usage.py 
python3 is_high_usage.py 
vi cpu_status_report.py
python3 cpu_status_report.py 
vi cpu_status_report.py
python3 cpu_status_report.py 
cat cpu_status_report.py 
vi cpu_action_plan.py
python3 cpu_action_plan.py 
cat cpu_action_plan.py 
vi cpu_action_plan.py
cat cpu_action_plan.py 
python3 cpu_action_plan.py 
vi cpu_action_plan.py
python3 cpu_action_plan.py 
vi cpu_memory_action.py
python3 cpu_memory_action.py 
vi cpu_memory_action.py
python3 cpu_memory_action.py 
vi cpu_memory_action.py
python3 cpu_memory_action.py 
cat cpu_memory_action.py 
vi cpu_memory_action.py
python3 cpu_memory_action.py 
cat cpu_memory_action.py 
vi cpu_memory_action.py
python3 cpu_memory_action.py 
cat cpu_memory_action.py 
vi cpu_memory_status.py
cat cpu_memory_status.py 
python3 cpu_memory_status.py
cd python_practice/
ls
vi check_cpu_level.py
python3 check_cpu_level.py 
cay check_cpu_level.py
cat check_cpu_level.py
vi disk_status_check.py
python3 disk_status_check.py 
\
cat disk_status_check.py
vi deployment_filter.py
python3 deployment_filter.py 
cat deployment_filter.py 
vi deployment_filter.py
python3 deployment_filter.py 
ls -l
cat deployment_targets.py 
cat server_list_report.py
vi deployment_filter.py
python3 deployment_filter.py 
vi service_action_router.py
python3 service_action_router.py 
vi service_action_router.py
python3 service_action_router.py 
cat service_action_router.py
vi production_guard.py
python3 production_guard.py 
vi production_guard.py
python3 production_guard.py 
cat production_guard.py
vi maintenance_router.py
cat maintenance_router.py 
python3 maintenance_router.py
