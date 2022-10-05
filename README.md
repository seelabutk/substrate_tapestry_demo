# Steps to deploy the demo locally.

1. [Download the dataset.](https://seelabutk-data.s3.amazonaws.com/turbine.raw)  TODO: Remove this requirement by fixing bug in substrate.
2. Install [Docker](https://www.docker.com/). Make sure you install the CLI as a part of this.
3. Open substrate.config.yaml and set the `data.source` and `tapestry.directory` variables.
4. Uncomment the `docker` options and modify them if desired.
5. Run `./run.sh start` to launch the demo and `./run.sh stop` to destroy it.

# Steps to deploy to AWS.

1. Coming soon…
