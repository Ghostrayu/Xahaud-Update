update=2024.9.7-release+977

cd /opt/xahaud/downloads/ && \
wget https://build.xahau.tech/"$update" && \
cd /opt/xahaud/bin && \
service xahaud stop && \
rm xahaud && \
ln -s ../downloads/$update ./xahaud && \
chmod +x ./xahaud && service xahaud start

#GOODMONEYCOLLECTIVE
