enable pretty-printer

source ~/.local/bin/svd-dump.py
svd_load STMicro STM32F103xx.svd 

target remote 127.0.0.1:3333

load
