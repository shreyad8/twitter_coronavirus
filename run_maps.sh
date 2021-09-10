for file in /data/Twitter\ dataset/*.zip; do 
    if [ -f "$file" ]; then 
        echo "python3 ./src/map.py --input_path="$file"" 
        python3 ./src/map.py --input_path="$file" &
    fi 
done
