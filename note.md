# (()) 雙小括弧計算用
```bash
total=$(($firstnu*$secondnu)) #計算
```

# () 小括弧執行Unix指令用
```bash
echo -e "$(whoami)"
```
# {} 大括弧執行自訂shellscript引數用
```
filename = foo;
${foo}
```

# Docker進入Shell的指令
```bash
docker run -i -t ubuntu /bin/bash
```
# Docker database file is lock的解決方法
```bash
sudo systemctl stopdocker
sudo rm -rf /var/lib/docker/ -rf
sudo systemctl start docker
```

# 格式化USB的指令
```bash
lsblk #查詢目前掛載的磁區
sudo mkfs -t fat -I /dev/partition　格式化為ntfs
```
