aws cloudformation list-stacks --query 'StackSummaries[].[StackName]' --output text --stack-status-filter CREATE_COMPLETE | grep clinic
