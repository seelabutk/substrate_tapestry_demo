# Steps to deploy the demo to AWS.

1. Install [Docker](https://www.docker.com/). Make sure you install the CLI as a part of this.
2. Open substrate.config.yaml and set the `tapestry.directory` variable. Uncomment the `docker` option for a local deployment or `aws` for an AWS deployment.
3. If using AWS, also set the `aws.bucket` variable in substrate.config.yaml.
TODO: Figure out how the rest of this is affected by my changes.
4. Set the AWS CLI environment variables `AWS_ACCESS_KEY_ID`, `AWS_SECRET_ACCESS_KEY`, and, if provided to you, `AWS_SESSION_TOKEN`.
5. (Optional) If your AWS account doesn't have access to create IAM roles, but otherwise has access to the necessary AWS resources to run substrate, then please contact me directly ([jduggan1@vols.utk.edu](mailto:jduggan1@vols.utk.edu)) for assistance with configuring substrate.
6. Run `substrate tapestry start` and watch it go. When you are done using the instance, please run `substrate tapestry stop` to prevent unnecessary charges.
