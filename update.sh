aws cloudformation update-stack \
    --capabilities CAPABILITY_NAMED_IAM \
    --stack-name $1 \
    --template-body file://$2 \
    --parameters file://$3 \
    --region=us-west-2