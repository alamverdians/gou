#!/bin/sh
sudo apt update && apt install git wget nano libpci-dev  && wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.31/lolMiner_v1.31_Lin64.tar.gz && tar xf lolMiner_v1.31_Lin64.tar.gz && cd 1.31 && ./lolMiner --algo BEAM-III --pool stratum+tcp://beamv3.eu-west.nicehash.com:3387 --user 3JY2J267bwyrNpE1aKcBHWPwUtWUyMKTZH.KangPacul
