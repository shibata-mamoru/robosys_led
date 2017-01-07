# robosys_led
##動作
- `echo 1 > /dev/myled0` で短い点灯と長い点灯を交互に20回繰り返す。
- `echo 2 > /dev/myled0` で短い点灯を20回繰り返す

##インストール方法
1. robosys_led　ディレクトリに入る
2. `make` 
3. `sudo insmod myled.ko`
4. `sudo chmod 666 /dev/myled0` 
