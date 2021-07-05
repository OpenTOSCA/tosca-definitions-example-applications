echo "VMIP: "$VMIP
echo "DBName: "$DBName
echo "DBMSPort: "$DBMSPort
echo "DBUser: "$DBUser
echo "DBPassword: "$DBPassword

echo "<?php
\$config = array();
\$config['db'] = 'mysql';
\$config['mysql.host'] = '$VMIP';
\$config['mysql.db'] = '$DBName';
\$config['mysql.user'] = '$DBUser';
\$config['mysql.password'] = '$DBPassword';
\$config['prefix'] = 'mtt_';
\$config['url'] = '';
\$config['mtt_url'] = '';
\$config['title'] = 'My ToDo';
\$config['lang'] = 'en';
\$config['password'] = '';
\$config['smartsyntax'] = 1;
\$config['timezone'] = 'UTC';
\$config['autotag'] = 1;
\$config['duedateformat'] = 1;
\$config['firstdayofweek'] = 1;
\$config['session'] = 'files';
\$config['clock'] = 24;
\$config['dateformat'] = 'j M Y';
\$config['dateformat2'] = 'n/j/y';
\$config['dateformatshort'] = 'j M';
\$config['template'] = 'default';
\$config['showdate'] = 1;
?>" >/var/www/html/db/config.php

echo "Done."
