cd base
docker build -t unleet/meteord:base .
cd ../onbuild
docker build -t unleet/meteord:onbuild .
cd ../base-new
docker build -t unleet/meteord:base-new .
cd ../onbuild-new
docker build -t unleet/meteord:onbuild-new .
docker push unleet/meteord:base
docker push unleet/meteord:base-new
docker push unleet/meteord:onbuild
docker push unleet/meteord:onbuild-new
