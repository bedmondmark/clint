HERE=$(dirname $0)
echo 'No arguments:'
python $HERE/args.py 

echo 'A few arguments:'
python $HERE/args.py -s this that --import this and that and this and that

echo 'A few expanded file arguments:'
python $HERE/args.py *.py

echo 'A few non-expanded file arguments:'
python $HERE/args.py '*.py'

echo 'A few mixed files/flags/arguments:'
python $HERE/args.py '*.py' --test test face book -s ~/.ssh
