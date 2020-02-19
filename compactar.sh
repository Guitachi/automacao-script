echo "harry" teste1.txt
echo "potter" teste2.txt
echo "askaban" teste3.txt
mkdir compactar
mv teste*.txt compactar
tar -cz compactar > compactar.tar.gz
