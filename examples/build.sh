basedir=$(dirname $0)
chmod +x $basedir/../bin/haproxy_join
$basedir/../bin/haproxy_join haproxy.cfg haproxy
echo "output file is:"
ls -l haproxy/haproxy.cfg

