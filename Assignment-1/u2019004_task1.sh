#! /usr/bin/bash
cd /
pwd
echo "Please enter the prefix of directory to be created"
read prefix
sudo touch ${prefix}empty
cd
pwd
mkdir -v ${prefix}_task12019004
touch ${prefix}_task12019004/root_directory_details.txt
ls -lAt / > ${prefix}_task12019004/root_directory_details.txt
sudo mv /${prefix}empty /2019004_emp.php
sudo cp /2019004_emp.php $HOME
sudo chown -c ubuntu:ubuntu 2019004_emp.php
(
cat <<- 'EOF'
	<?php
        echo 'Hello : <your name>';
        echo 'php version: ' . phpversion();
    ?>
EOF
) > 2019004_emp.php
cat 2019004_emp.php
grep -c "<<" u2019004_task1.sh
echo "Number of Lines Are: $(wc -l u2019004_task1.sh)"