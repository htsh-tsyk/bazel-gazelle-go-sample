.PHONY: hellomod-echo hellomod-docker hellomod-exec 

hellomod-echo: 
	bazel run //hellomod:echo

hellomod-docker:
	bazel run //hellomod:docker

hellomod-exec:
	docker run `docker images | grep hellomod | awk '{print $$3}'`