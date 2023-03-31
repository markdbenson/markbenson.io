BASEDIR=$(CURDIR)
INPUTDIR=$(BASEDIR)/_source
OUTPUTDIR=$(BASEDIR)/_output

#DAPPER=dapper
DAPPER=~/dapper/bin/dapper

build:
	$(DAPPER) build

serve: 
	$(DAPPER) serve

publish:
	aws s3 sync $(OUTPUTDIR)/ s3://$(S3_BUCKET) --acl public-read --delete

invalidate:
	aws cloudfront create-invalidation --distribution-id $(CF_DISTID) --paths '/*'

watch:
	$(DAPPER) watch

.PHONY: build serve publish watch

