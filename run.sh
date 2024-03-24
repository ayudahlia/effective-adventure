#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-d556681c-6c7e-4372-b364-d80368f605b6/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
