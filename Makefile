BUILDSTEP ?= progrium/buildstep

all: build

build: 
	docker build -t ${BUILDSTEP} .
