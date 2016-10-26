set -e

curl -sL https://install.meteor.com/?release=1.2.1 | sed s/--progress-bar/-sL/g | /bin/sh
