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

# 刪除當掉的wine程式
```bash
ps aux |grep exe #找出正在執行wine的程式（通常檔名是exe，所以用這個字串過濾最快）
kill process
```

# 檔案排序-依當前目錄結構
```bash
du -hs * | sort -h
```
