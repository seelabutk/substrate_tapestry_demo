# Steps to deploy the demo locally.

1. [Download the dataset.](https://seelabutk-data.s3.amazonaws.com/turbine_VMIN_EPS1.7_minPts40_X1589_Y698_Z1799_Full.raw) Do not rename the file. TODO: Remove this requirement by fixing bug in substrate.
2. Install [Docker](https://www.docker.com/). Make sure you install the CLI as a part of this.
3. Open substrate.config.yaml and set the `data.source` and `tapestry.directory`. `data.source` should be set to the _directory_ containing the dataset.
4. Uncomment the `docker` options and modify them if desired.
5. Run `./run.sh start` to launch the demo and `./run.sh stop` to destroy it.
6. If you are running an older version of Docker, it may be necessary to run in privileged mode with `./run.sh --privileged start/stop`.

# Steps to deploy to AWS.

1. Coming soon…
