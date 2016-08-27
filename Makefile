BASEDIR=$(CURDIR)
INPUTDIR=$(BASEDIR)/_source
OUTPUTDIR=$(BASEDIR)/_output

S3_BUCKET=markbenson.io

build:
	dapper build

serve: build
	dapper serve

fast-serve:
	cd _output && python -m SimpleHTTPServer 8000

publish: build
	s3cmd sync $(OUTPUTDIR)/ s3://$(S3_BUCKET) --reduced-redundancy --acl-public --delete-removed

watch:
	dapper watch

.PHONY: build serve publish watch

