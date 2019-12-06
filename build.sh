rm -rf bin
rm -rf target
javac -d bin InstallCert.java
mkdir target
jar cmf manifest.mf target/install-cert.jar bin/*
