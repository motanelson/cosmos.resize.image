printf "\033c\033[47;30m\ngive me a .img file to resize ? "
read a
qemu-img resize --shrink $a 35M