export BATCH_BUILD=1
export V=0
cd 01_max_malloc
idf.py build
cd ../02_gpio
idf.py build
cd ../03_dual
idf.py build
cd ../03_unstall
idf.py build
cd ../04_schedule
idf.py build
cd ../04_sha
idf.py build
