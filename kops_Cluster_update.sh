




kops edit ig --name aloneliup.xyz master-us-east-1a --state s3://aloneliup.xyz && kops edit ig --name aloneliup.xyz nodes --state s3://aloneliup.xyz && kops update cluster --name aloneliup.xyz --state s3://aloneliup.xyz --yes
