git clone https://github.com/cghdev/gotunl-vpn
cd gotunl-vpn/
go get -d ./...
make darwin
mv build/gotunl-darwin-*/gotunl ~/.gotunl
chmod +x ~/.gotunl
cd ../
rm -rf gotunl-vpn