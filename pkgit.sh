rm -fr goldpieces-1.0.0.0* goldpieces_1.0.0.0.orig.tar.gz 
cp -a goldpieces goldpieces-1.0.0.0
rm -fr goldpieces-1.0.0.0/debian/

tar czvf goldpieces-1.0.0.0.tar.gz goldpieces-1.0.0.0
rm -fr goldpieces-1.0.0.0

cd goldpieces/debian/
bzr builddeb -- -us -uc | tee ~/tmp/bzr.out

cd ../../
dpkg -c goldpieces_1.0.0.0-0ubuntu1_amd64.deb 

