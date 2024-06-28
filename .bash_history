ls
cd PS4Joystick/
rm -rf .git
cd ..
cd UDPComms/
rm -rf .git
rm -rf .gitignore 
cd ..
cd PS4Joystick/
rm -rf .gitignore 
cd ..
cd mini_pupper_web_controller/
rm -rf .gitignore 
rm -rf .git
cd ..
cd PupperCommand/
rm -rf .git
rm -rf .gitignore 
cd ..
cd StanfordQuadruped/
rm -rf .git
rm -rf .gitignore 
cd ..
cd mini_pupper_bsp
rm -rf .gitignore 
rm -rf .git
cd ..
sudo nano /etc/netplan/50-cloud-init.yaml
sudo shutdown -h now
ls
ssh-keygen -t ed25519 -C jainch@oregonstate.edu
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
git init
git branch -M main
git remote add origin git@github.com:chiragjain0/champ_bc.git
git add .
git commit -m "first commit"
git push
git remote set-url origin git@github.com:chiragjain0/champ_bc
git add .
git commit -m "Adding Files"
git push --set-upstream origin main
git config --global user.email jainch@oregonstate.edu
git config --global user.name chiragjain0
git push --set-upstream origin main
git add .
git commit -m "Adding Files"
git push --set-upstream origin main
git pull
ls
rm test.py 
git add .
git commit -m "deleted"
git push
cd ~
git clone https://github.com/mangdangroboticsclub/mini_pupper_ros.git -b ros2-dev mini_pupper_ros
cd mini_pupper_ros
./install.sh
ls
cd mini_pupper_ros
ls
ls -a
rm -rf .git
rm -rf .gitignore 
cd ..
git add .
git commit -m "ros"
git push
# Terminal 1 (ssh to real mini pupper)
export | grep "ROS_DOMAIN_ID"
sudo shutdown -h now
cd mini_pupper_ros
./install.sh
source /opt/ros/humble/setup.bash
. ~/ros2_ws/install/setup.bash
exit
export | grep "ROS_DOMAIN_ID"
export ROS_DOMAIN_ID=42
export | grep "ROS_DOMAIN_ID"
# Terminal 1 (ssh to real mini pupper)
ros2 node list
source /opt/ros/humble/setup.bash
ls
cd mini_pupper_ros
./install.sh
. ~/ros2_ws/install/setup.bash
cd ..
ls
# Terminal 1 (ssh to real mini pupper)
ros2 node list
sudo reboot
