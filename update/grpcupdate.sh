#!/bin/bash
# ==========================================
# ==========================================
# 
cd

cd /usr/bin

wget -O addgrpc "https://raw.githubusercontent.com/onxen/autovps/master/xray/addgrpc.sh"
wget -O cekgrpc "https://raw.githubusercontent.com/onxen/autovps/master/xray/cekgrpc.sh"
wget -O delgrpc "https://raw.githubusercontent.com/onxen/autovps/master/xray/delgrpc.sh"
wget -O renewgrpc "https://raw.githubusercontent.com/onxen/autovps/master/xray/renewgrpc.sh"


chmod +x addgrpc
chmod +x delgrpc
chmod +x cekgrpc
chmod +x renewgrpc

cd
