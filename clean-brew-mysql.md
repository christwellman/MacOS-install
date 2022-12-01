# Fixing corrupted mysql root user
Had to do this once root was hosed to get rid of corrupted DB

- `brew services stop mysql`
- `sudo pkill mysqld`
- `sudo rm -rf /opt/homebrew/var/mysql/ # NOTE: this will delete your existing database!!!`
- `brew postinstall mysql`
- `brew services restart mysql`
- `mysql -uroot`
