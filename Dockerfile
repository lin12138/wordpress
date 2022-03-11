FROM ccr.ccs.tencentyun.com/tcb_public/wordpress:5.9.1

COPY custom.ini $PHP_INI_DIR/conf.d/custom.ini
