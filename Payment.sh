# This is a new application
echo "Please enter your name"
read name
echo "Please enter the fee amount you can pay for the course"
read fee
if [ $fee -ge 3500 ]
then
echo "Your price is accepted"
echo "Welcome to MIMSHARK"
echo "You're an Engineer"
else
echo "Sorry $name you can't be admitted"
fi
# Check updates
