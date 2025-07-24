DOCKER := $(shell { command -v podman || command -v docker; })

.PHONY: all clean distclean

all:
	$(DOCKER) build --tag zmk-build-user-config --build-arg USER_ID=$(shell id -u) .
	$(DOCKER) run --rm -it --name zmk-build-user-config -u zmk \
        -v $(PWD)/build.yaml:/app/build.yaml:ro \
        -v $(PWD):/app/zmk-config \
        -e OUTPUT_ZMK_CONFIG=$(OUTPUT_ZMK_CONFIG) \
        zmk-build-user-config

clean:
	rm -rf firmware/[^.]*
	rm -rf build/[^.]*

distclean: clean
	-$(DOCKER) image rm zmk-build-user-config
	-$(DOCKER) system prune
