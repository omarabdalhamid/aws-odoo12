sh odoo-install.sh
rm -rf /etc/nginx/sites-available/default
cp dfault /etc/nginx/sites-available/
rm -rf /etc/odoo-server.conf
cp odoo-server.conf /etc/
chown odoo:odoo /etc/odoo-server.conf
service nginx restart
service odoo-server restart
cp -r /odoo/.local /opt/
