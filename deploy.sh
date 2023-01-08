REPOSITORY=/home/ec2-user/mathrone
FRONT_REPO=/home/ec2-user/mathrone/MATHRONE_Frontend_Submodule
BACK_REPO=/home/ec2-user/mathrone/MATHRONE_Backend_Submodule

cd REPOSITORY
echo ">실행"
docker kill $(docker -ps -q)
git submodule update --init --recursive
cd MATHRONE_Frontend_Submodule
git checkout "develop"
git pull
cd ..
cd MATHRONE_Backend_Submodule
git checkout "develop"
git pull 