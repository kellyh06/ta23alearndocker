if [ ! -f index.php ]; then
    echo "<?php phpinfo(); ?>" > index.php
fi

php -S 0.0.0.0:8080