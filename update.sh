update=2024.11.18-release+1141

cd /opt/xahaud/downloads/ && \
wget https://build.xahau.tech/"$update" && \
cd /opt/xahaud/bin && \
service xahaud stop && \
rm xahaud && \
ln -s ../downloads/$update ./xahaud && \
chmod +x ./xahaud && service xahaud start

#GOODMONEYCOLLECTIVE
