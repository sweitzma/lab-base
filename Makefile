.PHONY: image push

image:
	docker build -f Dockerfile -t sweitzma/lab:base .

push: image
	docker push sweitzma/lab:base



