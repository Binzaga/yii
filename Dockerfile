FROM 192.168.204.128:5000/lnp7.1

COPY ./  /work/apps/mix_admin
COPY supervisord.conf /etc/supervisor/supervisord.conf
COPY php-server.conf.example.mkt /etc/nginx/conf.d/php-server.conf


EXPOSE 80
EXPOSE 443
