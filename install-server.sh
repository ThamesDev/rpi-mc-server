cd $HOME
mkdir MinecraftServer
wget https://launcher.mojang.com/v1/objects/0a269b5f2c5b93b1712d0f5dc43b6182b9ab254e/server.jar
wget https://github.com/AdoptOpenJDK/openjdk16-binaries/releases/download/jdk-16.0.1%2B9/OpenJDK16U-jre_arm_linux_hotspot_16.0.1_9.tar.gz
tar -xvzf OpenJDK16U-jre_arm_linux_hotspot_16.0.1_9.tar.gz
ln -s $HOME/MinecraftServer1/OpenJDK16U-jre_arm_linux_hotspot_16.0.1_9/bin/java /bin/java
