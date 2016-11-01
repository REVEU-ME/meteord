set -e

curl -sL https://install.meteor.com/?release=1.3.5.1 | sed s/--progress-bar/-sL/g | /bin/sh
