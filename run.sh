#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-3f0a0dec-c965-4d7b-86e0-17b8bbed0aa4/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
