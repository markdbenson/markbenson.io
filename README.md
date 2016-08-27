# README for Vanilla Draft

## Installation

### Dapper

$ cpan Dapper

### Amazon Route 53, S3

Go into Amazon's AWS Console and create 2 buckets: 'www.vanilladraft.com' and 'vanilladraft.com'. We'll only actually load content into one of these, the other just helps route traffic from www.vanilladraft.com to vanilladraft.com.

Under properties for 'www.vanilladraft.com', choose 'redirect all requests to another host name' under 'Static Web Hosting'.

Under properties for 'vanilladraft.com', choose 'enable website hosting' under 'Static Web Hosting', and set 'Index Document' to 'index.html'.

$ brew install s3cmd
$ s3cmd --configure

Give it your AWS access key and secret key.

## Usage

$ make build
$ make serve

Open browser, and navigate to http://localhost:8000

## Publishing

$ make publish

