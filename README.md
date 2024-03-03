# NSPYC
This is the source repo of **NSPYC** (Non-Standard Polish Yellow Card), a SAYC based bridge bidding convention. The convention is written in polish.

## PDF
The PDF is accesible on the [releases](https://github.com/ThePinion/nspyc/releases) page. The latest as well as old versions might be downloaded from there.

## Local build
The PDF's are built automatically using github-actions. If you want to build the PDF yourself clone the repo or download the source code, and build and run the docker image using:
```bash
run.sh
``` 
Note that you have to have the [Docker](https://www.docker.com/) installed.

## Contributing
If you want to contribute to the convention, edit the `convention.md`. After you verify the built PDF locally, submit a Pull Request. Please follow the styling convention. 

### Setting the date
There is a date on the title page of the generated PDF. The date is updated automatically upon every build as well as upon every wokflow run.
