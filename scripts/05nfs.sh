set -ux

apk --no-cache add --upgrade nfs-utils

rc-update add rpcbind
rc-service rpcbind start
