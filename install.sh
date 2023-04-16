echo "PanIndex_To_Replit 一键搭建脚本"
echo "脚本作者：ok8023"
echo "开源地址：https://codeberg.org/ok8023/PanIndex_To_Replit/"
nix-env -iA nixpkgs.wget
mkdir build
cd build
wget -O .replit https://codeberg.org/ok8023/PanIndex_To_Replit/raw/branch/main/files/.replit
wget -O replit.nix https://codeberg.org/ok8023/Alist_To_Replit/raw/branch/main/files/replit.nix
cd ..
wget -O main.sh https://codeberg.org/ok8023/Alist_To_Replit/raw/branch/main/files/main.sh
wget -O sx https://codeberg.org/ok8023/Alist_To_Replit/raw/branch/main/files/alist3.15.0
cp -r build/.replit . && cp -r build/replit.nix .
echo "恭喜项目搭建完成"
echo "点击Run立即运行项目"
echo "查询用户名及密码运行下面命令"
echo "./sx admin"
