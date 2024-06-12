RESULT=$(curl https://www.microsoft.com)
if [ -z "$RESULT" ]
then
    echo "Internet connection is available"
else
    echo "Internet connection is not available"
    exit 1
fi