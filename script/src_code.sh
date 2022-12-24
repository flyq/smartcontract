declare -a arr=(
0xa1d0e215a23d7030842fc67ce582a6afa3ccab83
0xb81d3cb2708530ea990a287142b82d058725c092
0xaffcd3d45cef58b1dfa773463824c6f6bb0dc13a
0x16cac1403377978644e78769daa49d8f6b6cf565
)
## now loop through the above array
for i in "${arr[@]}"
do
   echo "$i"
   cast etherscan-source -d ./src/YFII.finance/Accounts --etherscan-api-key MHX5CEAVXUCVWYV4GISQM3XVUMU4S2UJCM "$i"
   sleep 0.1
done