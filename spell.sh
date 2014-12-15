#! /bin/sh


spell="ispell -l"

if [ $# lt 1 ]; then
    echo "Uasge:$0 word or words" >&2
    exit
fi

for word
do
    if [ -z $(echo $word|$spell) ]; then
        echo "$word:        spelled correctly."
    else
        echo "$word:        misspeled."
    fi
done

exit 0
