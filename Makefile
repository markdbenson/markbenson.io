BASEDIR=$(CURDIR)
INPUTDIR=$(BASEDIR)/_source
OUTPUTDIR=$(BASEDIR)/_output

#DAPPER=dapper
DAPPER=~/dapper/bin/dapper

S3_BUCKET=markbenson.io
#INVALIDATE=--cf-invalidate

build:
	$(DAPPER) build

serve: 
	$(DAPPER) serve

publish:
	s3cmd sync $(OUTPUTDIR)/ s3://$(S3_BUCKET) --reduced-redundancy --acl-public --delete-removed $(INVALIDATE)

watch:
	$(DAPPER) watch

.PHONY: build serve publish watch

