# Steps to deploy the demo to AWS.

1. Download the turbine dataset and place it at `/path/to/this/directory/data/turbine.raw`.
2. Install Python >=3.10 and the latest LTS of Node.
3. Install the [AWS CLI](https://aws.amazon.com/cli/).
4. (Optional) I strongly recommend creating a virtual environment for this. You may do so with `python3 -m venv /path/to/this/directory` and then `source /path/to/this/directory/bin/activate`.
5. Run `pip install -r requirements.txt`.
6. Run `npm install`.
7. Open substrate.config.yaml and set `aws.bucket` and `tapestry.directory` variables. Note that `aws.bucket` has to be unique from all other existing S3 buckets (including ones owned by other people).
8. Set the AWS CLI environment variables `AWS_ACCESS_KEY_ID`, `AWS_SECRET_ACCESS_KEY`, and, if provided to you, `AWS_SESSION_TOKEN`.
9. (Optional) If your AWS account doesn't have access to create IAM roles, but otherwise has access to the necessary AWS resources to run substrate, then please contact me directly ([jduggan1@vols.utk.edu](mailto:jduggan1@vols.utk.edu)) for assistance with configuring substrate.
10. Run `substrate tapestry start` and watch it go. When you are done using the instance, please run `substrate tapestry stop` to prevent unnecessary charges.
