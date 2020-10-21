#build package without tests
../lazarus/share/lazarus/lazbuild -B -r --lazarusdir=/root/lazarus/share/lazarus --compiler=/root/fpc/ppcx64 src/main/pesp.lpk
if [ $? -ne 0 ];
then 
  exit 1;
fi
exit 0
#TODO:need to add tests
