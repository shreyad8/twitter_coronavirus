python3 ./src/reduce.py --input_paths outputs/geoTwitter*.lang --output_path=reduced.lang
python3 ./src/reduce.py --input_paths outputs/geoTwitter*.country --output_path=reduced.country

mkdir viz_country
python3 ./src/visualize.py --input_path=reduced.country --key='#coronavirus' | head > viz_country/'#coronavirus'
python3 ./src/visualize.py --input_path=reduced.country --key='#코로나바이러스' | head > viz_country/'#코로나바이러스'
python3 ./src/visualize.py --input_path=reduced.country --key='#コロナウイルス' | head > viz_country/'#コロナウイルス'
python3 ./src/visualize.py --input_path=reduced.country --key='#冠状病毒' | head > viz_country/'#冠状病毒'
python3 ./src/visualize.py --input_path=reduced.country --key='#covid2019' | head > viz_country/'#covid2019'
python3 ./src/visualize.py --input_path=reduced.country --key='#covid-2019' | head > viz_country/'#covid-2019'
python3 ./src/visualize.py --input_path=reduced.country --key='#covid19' | head > viz_country/'#covid19'
python3 ./src/visualize.py --input_path=reduced.country --key='#covid-19' | head > viz_country/'#covid-19'
python3 ./src/visualize.py --input_path=reduced.country --key='#corona' | head > viz_country/'#corona'
python3 ./src/visualize.py --input_path=reduced.country --key='#virus' | head > viz_country/'#virus'
python3 ./src/visualize.py --input_path=reduced.country --key='#flu' | head > viz_country/'#flu'
python3 ./src/visualize.py --input_path=reduced.country --key='#sick' | head > viz_country/'#sick'
python3 ./src/visualize.py --input_path=reduced.country --key='#cough' | head > viz_country/'#cough'
python3 ./src/visualize.py --input_path=reduced.country --key='#sneeze' | head > viz_country/'#sneeze'
python3 ./src/visualize.py --input_path=reduced.country --key='#hospital' | head > viz_country/'#hospital'
python3 ./src/visualize.py --input_path=reduced.country --key='#nurse' | head > viz_country/'#nurse'
python3 ./src/visualize.py --input_path=reduced.country --key='#doctor' | head > viz_country/'#doctor'
python3 ./src/visualize.py --input_path=reduced.country --key='#place' | head > viz_country/'#place'

mkdir viz_lang
python3 ./src/visualize.py --input_path=reduced.lang --key='#coronavirus' | head > viz_lang/'#coronavirus'
python3 ./src/visualize.py --input_path=reduced.lang --key='#코로나바이러스' | head > viz_lang/'#코로나바이러스'
python3 ./src/visualize.py --input_path=reduced.lang --key='#コロナウイルス' | head > viz_lang/'#コロナウイルス'
python3 ./src/visualize.py --input_path=reduced.lang --key='#冠状病毒' | head > viz_lang/'#冠状病毒'
python3 ./src/visualize.py --input_path=reduced.lang --key='#covid2019' | head > viz_lang/'#covid2019'
python3 ./src/visualize.py --input_path=reduced.lang --key='#covid-2019' | head > viz_lang/'#covid-2019'
python3 ./src/visualize.py --input_path=reduced.lang --key='#covid19' | head > viz_lang/'#covid19'
python3 ./src/visualize.py --input_path=reduced.lang --key='#covid-19' | head > viz_lang/'#covid-19'
python3 ./src/visualize.py --input_path=reduced.lang --key='#corona' | head > viz_lang/'#corona'
python3 ./src/visualize.py --input_path=reduced.lang --key='#virus' | head > viz_lang/'#virus'
python3 ./src/visualize.py --input_path=reduced.lang --key='#flu' | head > viz_lang/'#flu'
python3 ./src/visualize.py --input_path=reduced.lang --key='#sick' | head > viz_lang/'#sick'
python3 ./src/visualize.py --input_path=reduced.lang --key='#cough' | head > viz_lang/'#cough'
python3 ./src/visualize.py --input_path=reduced.lang --key='#sneeze' | head > viz_lang/'#sneeze'
python3 ./src/visualize.py --input_path=reduced.lang --key='#hospital' | head > viz_lang/'#hospital'
python3 ./src/visualize.py --input_path=reduced.lang --key='#nurse' | head > viz_lang/'#nurse'
python3 ./src/visualize.py --input_path=reduced.lang --key='#doctor' | head > viz_lang/'#doctor'
python3 ./src/visualize.py --input_path=reduced.lang --key='#place' | head > viz_lang/'#place'