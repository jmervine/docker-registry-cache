from redis:2.8
maintainer Joshua P. Mervine <joshua@mervine.net>

copy redis.conf /usr/local/etc/redis/redis.conf
expose 6379
cmd [ "redis-server", "/usr/local/etc/redis/redis.conf"]
