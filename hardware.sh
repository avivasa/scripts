echo "===== CPU ====="
lscpu

echo
echo "===== MEMORIA ====="
free -h

echo
echo "===== DISCO ====="
lsblk

echo
echo "===== SISTEMA ====="
uname -a

echo
echo "===== GPU NVIDIA ====="
nvidia-smi

echo
echo "===== GPU PCI ====="
lspci | grep -Ei 'vga|3d|display'
