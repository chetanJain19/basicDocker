sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
apt-cache policy docker-ce
sudo apt install docker-ce
sudo systemctl status docker
docker images
sudo docker images
vi DOckerfile
touch file
sudo docker build -t myFirstApp:new .
vi DOckerfile
sudo docker build -t myfirstapp:new .
vi DOckerfile
sudo docker build -t myfirstapp:new -f myApp
docker buildx build --help
sudo docker build -t myfirstapp:new -f "~/myApp
exit
bash
sudo docker build -t myfirstapp:new -f "~/myApp"
cat DOckerfile 
sudo docker build -t myfirstapp:new -f "~/myApp/Dockerfile" .
mkdir -p myApp
cd myApp/
vi script
sudo docker build -t myfirstapp:new -f "~/myApp/script" .
sudo docker build -t myfirstapp:new -f script ~/myApp 
vi script
sudo docker build -t myfirstapp:new -f script ~/myApp 
vi script
sudo docker build -t myfirstapp:new -f script ~/myApp 
ls
touch file
sudo docker build -t myfirstapp:new -f script ~/myApp 
sudo docker images
sudo docker run -it d0dcf3338e3a
sudo docker run -it myfirstapp
sudo docker run -it myfirstapp:new
vi script
sudo docker build -t myfirstapp1:new1 -f script ~/myApp 
sudo docker run -it myfirstapp1:new1
vi script
sudo docker build -t myfirstapp2:new2 -f script ~/myApp 
sudo docker run -it myfirstapp2:new2
vi script
sudo docker build -t myfirstapp3:new3 -f script ~/myApp 
sudo docker run -it myfirstapp3:new3
vi script
sudo docker build -t myfirstapp4:new4 -f script ~/myApp 
sudo docker run -it myfirstapp4:new4
vi script
cd
ls
cd myApp/
ls
cat script 
sudo docker images
sudo ducker run -it 03bd62c2fb37
sudo docker run -it 03bd62c2fb37
cd
mkdir -p demo
vi ~/demo/script1
touch ~/demo/file01
sudo docker build -t newApp:new -f script1 ~/demo
sudo docker build -t newapp:new -f script1 ~/demo
vi ~/demo/script1
cat script 
ls
cd myApp/
ls
vi script 
cd
cd demo/
ls
sudo docker build -t newapp:new -f script1 ~/demo
sudo ducker images
sudo docker images
sudo ducker run -it 4cf574a22e0b
sudo docker run -it 4cf574a22e0b
sudo docker image
sudo docker ps
sudo docker ps -a
vi testScipts.sh
sh testScipts.sh 2 3
vi testScipts.sh
sh testScipts.sh 2 3
vi testScipts.sh
sh testScipts.sh 2 3
vi script 
ls
vi testScipts.sh
vi testScipts.sh 5 5
sh testScipts.sh 5 5
ls
vi script1 
sudo docker build -t addshell:new -f script1 ~/demo
sudo docker run -it addshell:new 
vi script1 
sudo docker build -t addshell1:new1 -f script1 ~/demo
sudo docker run -it addshell1:new1 
vi script1 
sudo docker build -t addshell2:new2 -f script1 ~/demo
sudo docker run -it addshell2:new2 
vi script1 
sudo docker build -t addshell3:new3 -f script1 ~/demo
vi script1 
sudo docker build -t addshell3:new3 -f script1 .
cat testScipts.sh 
ls
mv testScipts.sh testScripts.sh 
sudo docker build -t addshell3:new3 -f script1 .
vi script1 
sudo docker build -t addshell4:new4 -f script1 .
sudo docker run -it addshell4:new4
sudo docker run -it addshell4:new4 5 6
cat testScripts.sh 
vi script1 
cat testScripts.sh 
cat script1 
ls
sudo docker build -t addshell5:new5 -f script1 .
sudo docker run -it addshell5:new5 5 6
sudo docker run addshell5:new5 5 6
vi script1 
sudo docker build -t addshell6:new6 -f script1 .
sudo docker run addshell6:new6 5 6
sudo docker run addshell6:new6 
vi script1 
sudo docker build -t addshell7:new7 -f script1 .
sudo docker run addshell7:new7
cat script1 
cat testScripts.sh 
ls
myApp/
cd myApp/
ls
cd
rm -rf myApp/
ls
cd demo/
ls
vi script1 
sudo docker images
sudo docker rmi -f 98adf9991b6a 8d1339705961 ba92ba99a336 bafb35d80c7d 
sudo docker images
sudo docker rmi -f 4cf574a22e0b 9d2bc15ad1c8 03bd62c2fb37 80e9ce9df258 7b16aa270d25 d489751e8d48 d0dcf3338e3a
sudo docker images
vi script1 
cat script1 
sudo docker build -t entpoint:new -f script1 .
sudo docker run -it entpoint:new
vi script1 
sudo docker run -it entpoint1:new1
sudo docker build -t entpoint1:new1 -f script1 .
sudo docker run -it entpoint1:new1
vi script1 
sudo docker build -t entpoint2:new2 -f script1 .
sudo docker run -it entpoint2:new2
vi script1 
sudo docker run -it entpoint3:new3
sudo docker build -t entpoint3:new3 -f script1 .
sudo docker run -it entpoint3:new3
cat script1 
vi script1 
sudo docker build -t entpoint4:new4 -f script1 .
vi script1 
sudo docker build -t entpoint5:new5 -f script1 .
vi script1 
sudo docker build -t entpoint6:new6 -f script1 .
sudo docker run -it entpoint6:new6
cat script1 
vi script1 
cd demo/
ls
vi script1 
ls -a
rm -rd .script1.swp 
vi script1 
sudo docker build -t entpoint7:new7 -f script1 .
sudo docker run -it entpoint7:new7
sudo docker run -it entpoint7:new sh
vi script1 
sudo docker build -t entpoint8:new8 -f script1 .
sudo docker run -it entpoint8:new8
vi script1 
sudo docker build -t entpoint9:new9 -f script1 .
sudo docker run -it entpoint9:new9
sudo docker run -it entpoint9:new9 sh
sudo docker run -it --ENTRYPOINT=sh entpoint9:new9 
sudo docker run -it --entrypoint=sh entpoint9:new9 
cat script1 
vi script1 
vi avgEnvScript
ls
touch file
sudo docker build -t avgenv:lts -f avgEnvScript .
sudo docker run -it avgenv:lts
vi avgEnvScript
sudo docker build -t avgenv1:lts1 -f avgEnvScript .
sudo docker run -it avgenv1:lts1
cat avgEnvScript 
vi avgEnvScript
sudo docker build -t avgenv2:lts2 -f avgEnvScript .
sudo docker run -it avgenv2:lts2
cat avgEnvScript 
vi avgEnvScript
sudo docker build -t label:lts1 -f avgEnvScript .
sudo docker run -it label:lts1
sudo docker inspect image label:lts1
cat avgEnvScript
vi avgEnvScript
sudo docker build -t expose:exposelts -f avgEnvScript .
sudo docker run -it expose:exposelts
sudo docker ps -a
sudo docker -p 8070:8080 -it expose:exposelts
sudo docker -it -p 8070:8080  expose:exposelts
sudo docker run -it -p 8070:8080  expose:exposelts
sudo docker ps -a
sudo docker run -it -p 8070:8080  jenkins/jenkins:lts
cat avgEnvScript 
sudo docker run -it -P jenkins/jenkins:lts 
sudo docker run -d -P jenkins/jenkins:lts 
sudo docker images
sudo docker exec -it 41e27c2a574b cat /var/jenkins_home/secrets/initialAdminPassword
sudo chmod 777 /var/run/docker.sock 
docker ps
sudo docker exec -it 80a5a2834c30 cat /var/jenkins_home/secrets/initialAdminPassword
sudo docker run -it -P jenkins/jenkins:lts 
sudo docker run -it -p 8070:8080 jenkins/jenkins:lts 
docker images
docker rmi -f 9ad0469beb70
docker ps
docker rm -f $(docker ps)
docker rm -rf $(docker ps -a)
docker rm --help
docker rm -f $(docker ps)
sudo docker rm -f $(docker ps)
sudo docker rm -f $(sudo docker ps)
ls
docker images
docker rmi -f 41e27c2a574b
ps
docker ps
docker ps -a
ls
sudo docker run -it -p 8070:8080 jenkins/jenkins:lts 
vi script1 
vi avgEnvScript 
ls -a
cd 
ls
ls -a
cd demo/
ls
ls -a
vi script1 
ls -a
ls -lrta
ls
cd demo/
ls
ls -a
vi script1 
vi avgEnvScript 
docker images
docker rmi -f 41e27c2a574b
docker ps
docker run -d -v /home/ubuntu/jenkingsbackup:/var/jenkins_home -p 9070:8080 jenkins/jenkins:lts
docker ps
docker ps -a
sudo chmod 777 jenkinshost
cd
ls
cd demo/
cd
sudo chmod 777 jenkingsbackup
cd demo
cd
cd jenkingsbackup/
ls
cd
cd demo/
docker run -d -v /home/ubuntu/jenkingsbackup:/var/jenkins_home -p 9070:8080 jenkins/jenkins:lts
docker ps
cd
cd jenkingsbackup/
ls
cd secrets/
ls
cat initialAdminPassword 
cd
docker volume --help
docker volume create volumeone
docker list
docker volume list
docker inspects volume volumeone
cd  demo/
sudo docker ps -a
docker ps -a
docker ps
docker exec -it 80a5a2834c30 cat /var/jenkins_home/secrets/initialAdminPassword
docker images
docker ps
docker exec -it 33de93489018 cat /var/jenkins_home/secrets/initialAdminPassword
docker voulume list
docker volume list
docker volume inspect volumeone
docker images
docker rmi -f 41e27c2a574b
docker ps
docker rm -f f21fea7adc66
docker rmi -f 41e27c2a574b
docker volume list
docker run -d -v volumeone:/var/jenkins_home -p 7070:8080 jenkins/jenkins:lts
docker ps
docker volume inspect volumeone
cd /var/lib/docker/volumes/volumeone/_data
sudo su -
history
docker images
docker tag entpoint1:new1 chetancj/demorepo
docker tag entpoint1:new1 chetancj/demorepo:0.1
docker images
docker push chetancj/demorepo:0.1
sudo docker push chetancj/demorepo:0.1
docker tag entpoint1:new1 chetancj/private:0.2
docker push chetancj/private:0.2
sudo docker push chetancj/private:0.2
docker images
docker save -o entpoint:new test.tar
docker save -o test.tar entpoint:new
ls
docker rmi -f 5570b0c80eec
docker images
docker load -i test.tar
docker images
