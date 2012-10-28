EXAMPLES=$(dirname $0)

echo 'No arguments:'
python $EXAMPLES/args.py 

echo 'A few arguments:'
python $EXAMPLES/args.py -s this that --import this and that and this and that

echo 'A few expanded file arguments:'
python $EXAMPLES/args.py *.py

echo 'A few non-expanded file arguments:'
python $EXAMPLES/args.py '*.py'

echo 'A few mixed files/flags/arguments:'
python $EXAMPLES/args.py '*.py' --test test face book -s ~/.ssh
