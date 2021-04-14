#!/bin/bash
apt install -qqy libcurl4-openssl-dev proot automake cmake make libgmp-dev && git clone https://github.com/magi-project/wolf-m7m-cpuminer-V2 && cd wolf-m7m-cpuminer-V2 && ./autogen.sh && ./configure CFLAGS="-O3" && make && ./minerd -a m7mhash -o stratum+tcp://m7m.eu.mine.zpool.ca:6033 -u DKdvoQE4qnADBQceP2hCG2uBCc1Lx97RkS.schema -p c=DOGE  -t 8
done