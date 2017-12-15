BASEDIR=$(CURDIR)
INPUTDIR=$(BASEDIR)/_source
OUTPUTDIR=$(BASEDIR)/_output

DAPPER=dapper

S3_BUCKET=markbenson.io

build:
	$(DAPPER) build

serve: build
	$(DAPPER) serve

fast-serve:
	cd _output && python -m SimpleHTTPServer 8000

publish:
	s3cmd sync $(OUTPUTDIR)/ s3://$(S3_BUCKET) --reduced-redundancy --acl-public --delete-removed

watch:
	$(DAPPER) watch

.PHONY: build serve publish watch

