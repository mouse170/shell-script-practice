read -p "please input your birthday date => " bd

year=$(date +%Y)
now=$(date -d "now" +%m%d)
d1=$(date -d "now" +%s)
d2=$(date -d "$bd" +%s)
d3=$(date -d "$bd" +%m%d)
result=$(( (d2 - d1)/86400 ))

if [ "$d3" == "$now" ]; then
    echo "Happy birthday~" && exit 0
elif [ "$result" -lt 0 ]; then
    d2=$(date -d "$bd $year + 1 year" +%s)
    echo "$(( (d2 - d1)/86400+1 )) day(s)"
else
    echo "$(( $result+1 )) day(s)"
fi



