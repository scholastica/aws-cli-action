# AWS-CLI-Action

This is a command line docker image for the AWS CLI version 2. This was created and is being
used in the scholastica-grobid repo.

## Examples

```bash

# build the image
$ docker build -t aws-cli .

# run the image
$ docker run --rm -it -e AWS_ACCESS_KEY_ID=YOU-ACCESS-KEY-GOES-HERE -e AWS_SECRET_ACCESS_KEY=YOU-SECRET-GOES-HERE aws-cli s3 ls
```
