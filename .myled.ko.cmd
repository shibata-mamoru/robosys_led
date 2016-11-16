cmd_/home/pi/robosys_led/myled.ko := ld -EL -r  -T ./scripts/module-common.lds --build-id  -o /home/pi/robosys_led/myled.ko /home/pi/robosys_led/myled.o /home/pi/robosys_led/myled.mod.o
