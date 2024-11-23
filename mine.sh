nproc=$(nproc --all)
./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RP3HAzjfe4sbNrk56AwtJvyvnmkxooVVXt.go -p x --cpu "$(nproc)"
