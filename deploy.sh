REPOSITORY=/home/ec2-user/mathrone
FRONT_REPO=/home/ec2-user/mathrone/MATHRONE_Frontend_Submodule
BACK_REPO=/home/ec2-user/mathrone/MATHRONE_Backend_Submodule

cd /home/ec2-user/app
sudo docker-compose up --build

# cd $REPOSITORY
# echo ">실행"
# docker kill $(docker -ps -q)
# sudo git submodule update --init --recursive
# cd $FRONT_REPO
# git checkout "master"
# git pull
# cd ..
# cd $BACK_REPO
# git checkout "master"
# git pull 