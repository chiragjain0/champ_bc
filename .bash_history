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
. ~/ros2_ws/install/setup.bash
ls
export | grep "ROS_DOMAIN_ID"
cd mini_pupper_ros
./install.sh
ros2 node list
sudo apt install ros-humble-desktop
cd ..
sudo apt install ros-humble-desktop
source /opt/ros/humble/setup.bash
locale  # check for UTF-8
sudo apt update && sudo apt install locales
sudo locale-gen en_US en_US.UTF-8
sudo update-locale LC_ALL=en_US.UTF-8 LANG=en_US.UTF-8
export LANG=en_US.UTF-8
locale  # verify settings
sudo apt install software-properties-common
sudo add-apt-repository universe
sudo apt update && sudo apt install curl -y
sudo curl -sSL https://raw.githubusercontent.com/ros/rosdistro/master/ros.key -o /usr/share/keyrings/ros-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/ros-archive-keyring.gpg] http://packages.ros.org/ros2/ubuntu $(. /etc/os-release && echo $UBUNTU_CODENAME) main" | sudo tee /etc/apt/sources.list.d/ros2.list > /dev/null
sudo apt update
sudo apt install ros-humble-desktop
ls
sudo apt install ros-humble-desktop
ros2 node list
source /opt/ros/humble/setup.bash
ros2 node list
export | grep "ROS_DOMAIN_ID
export | grep "ROS_DOMAIN_ID"
export ROS_DOMAIN_ID=42
. ~/ros2_ws/install/setup.bash
ros2 launch mini_pupper_bringup bringup.launch.py
ls
export | grep "ROS_DOMAIN_ID"
ros2 launch mini_pupper_bringup bringup.launch.py
ls
cd mini_pupper_ros
ls
colcon build
cd ..
git add .
cd ros2_setup_scripts_ubuntu/
rm -rf .git
cd ..
git add .
git commit -m "ros update"
git push
git add ros2_setup_scripts_ubuntu/
cd ros2_setup_scripts_ubuntu/
ls
cd ..
sudo spt install colcon
sudo apt install colcon
echo "source /opt/ros/humble/setup.bash" >> ~/.bashrc
printenv | grep -i ROS
ros2 launch mini_pupper_bringup bringup.launch.py
sudo apt remove ~nros-humble-* && sudo apt autoremove
sudo rm /etc/apt/sources.list.d/ros2.list
sudo shutdown -h now
