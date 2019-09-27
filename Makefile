gen:
	protoc --include_imports --include_source_info \
      -o ./src/schema/schema.pb \
      -I /Users/iana/repos/sre/pipboy/proto \
      -I /Users/iana/go/src \
      /Users/iana/repos/sre/pipboy/proto/**/*.proto

build:
	docker build -t proto-registry -f builder/Dockerfile .

run:
	docker run --rm -p 80:80 proto-registry
