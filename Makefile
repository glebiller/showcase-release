build:
	goreleaser build --rm-dist --single-target --snapshot --output showcase-release
.PHONY: build

package: build
	docker build -t showcase-release:local .
.PHONY: package

clean:
	rm -rf dist/
.PHONY: build
