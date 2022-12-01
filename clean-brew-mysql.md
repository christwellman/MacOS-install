brew services stop mysql
sudo pkill mysqld
sudo rm -rf /opt/homebrew/var/mysql/ # NOTE: this will delete your existing database!!!
brew postinstall mysql
brew services restart mysql
mysql -uroot
