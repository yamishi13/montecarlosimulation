#/bin/sh

cd /usr/local
sudo mkdir algs4
sudo chmod 755 algs4
cd algs4
sudo wget http://algs4.cs.princeton.edu/code/algs4.jar
sudo wget http://algs4.cs.princeton.edu/linux/javac-algs4
sudo wget http://algs4.cs.princeton.edu/linux/java-algs4
sudo chmod 755 javac-algs4 java-algs4
sudo mv javac-algs4 /usr/local/bin
sudo mv java-algs4 /usr/local/bin

# setup checkstyle
cd ~
sudo wget http://algs4.cs.princeton.edu/linux/checkstyle.zip
sudo wget http://algs4.cs.princeton.edu/linux/checkstyle-algs4.xml
sudo wget http://algs4.cs.princeton.edu/linux/checkstyle-suppressions.xml
sudo wget http://algs4.cs.princeton.edu/linux/checkstyle-algs4
sudo unzip checkstyle.zip
sudo chmod 755 checkstyle-algs4
sudo mv checkstyle-algs4 /usr/local/bin

# setup findbugs
sudo wget http://algs4.cs.princeton.edu/linux/findbugs.zip
sudo wget http://algs4.cs.princeton.edu/linux/findbugs.xml
sudo wget http://algs4.cs.princeton.edu/linux/findbugs-algs4
sudo unzip findbugs.zip
sudo chmod 755 findbugs-algs4
sudo mv findbugs-algs4 /usr/local/bin

