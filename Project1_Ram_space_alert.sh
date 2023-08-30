freespace=$(free -mt | grep "Total" | awk '{print $4}')
TH=500
if [[ $freespace -lt $TH ]]
then
echo "Warning, RAM space is sufficient"
else
echo "RAM space is good - $freespace mb"
fi