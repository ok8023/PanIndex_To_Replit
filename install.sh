echo "PanIndex_To_Replit 一键搭建脚本"
echo "脚本作者：ok8023"
echo "开源地址：https://github.com/ok8023/PanIndex_To_Replit/"
nix-env -iA nixpkgs.wget
mkdir build
cd build
wget -O .replit https://raw.githubusercontent.com/ok8023/PanIndex_To_Replit/main/.replit
wget -O replit.nix https://raw.githubusercontent.com/ok8023/PanIndex_To_Replit/main/files/replit.nix
cd ..
wget -O main.sh https://raw.githubusercontent.com/ok8023/PanIndex_To_Replit/main/files/main.sh
wget -O install.sh https://raw.githubusercontent.com/ok8023/PanIndex_To_Replit/main/files/run.sh
wget -O README.md https://raw.githubusercontent.com/ok8023/PanIndex_To_Replit/main/README.md
cp -r build/.replit . && cp -r build/replit.nix .
rm -rf build/
echo "恭喜项目搭建完成"
echo "点击Run立即运行项目"
echo "默认密码为:PanIndex"
