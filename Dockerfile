FROM ubuntu

RUN apt-get update && \
    apt-get install apg && \
    rm -rf /var/lib/apt/lists/*

CMD sh -c 'apg -n 20 -x 10 -M LCNS -t -s -E 0O1I|'
