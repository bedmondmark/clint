EXAMPLES=$(dirname $0) 

echo "python get_each_args.py --name kracekumar --email me@kracekumar.com"
python $EXAMPLES/get_each_args.py --name kracekumar --email me@kracekumar.com
echo "python get_each_args.py --languages python c html ruby  --email me@kracekumar.com"
python $EXAMPLES/get_each_args.py --langauges python c html ruby  --email me@kracekumar.com
