#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-cba9485f-d517-420a-a4bb-25e2586f23d0/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
