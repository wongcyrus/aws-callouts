git clone https://github.com/wongcyrus/ExcelLexBot
cd ExcelLexBot
./setup.sh
sudo ./get_layer_packages.sh
./deployment.sh
cd ..
git clone https://github.com/wongcyrus/aws_callouts
cd aws_callouts
./deploy_chatbot.sh
./setup.sh
sudo ./get_layer_packages.sh