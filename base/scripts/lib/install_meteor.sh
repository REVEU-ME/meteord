set -e

curl -sL https://install.meteor.com/?release=1.3.4.4 | sed s/--progress-bar/-sL/g | /bin/sh
