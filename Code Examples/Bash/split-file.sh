  #file 320Mb
  echo "Menggunakan Split"
  read -p "Masukan List Mu: " list
  read -p "Dibagi Jadi Berapa Mb: " bagi
  echo "Wait...."
  split -b $bagi'M' -d  $list file --additional-suffix=.txt
  echo "Done"
  
  # example output
#   split ke 100Mb
#  Results
#   file00.txt 100Mb
#   file01.txt 100Mb
#   file02.txt 100Mb
#   file03.txt 20Mb
