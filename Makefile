alertmanagerConfig/schema.json:
	@cd go && go run . > ../alertmanagerConfig/schema.json

.PHONY: docs
docs:
	@cd alertmanagerKube && \
	rm -rf docs/ && \
	jsonnet -J vendor -S -c -m docs/ \
			--exec "(import 'doc-util/main.libsonnet').render(import 'main.libsonnet')"
	@cd alertmanagerConfig && \
	rm -rf docs/ && \
	jsonnet -J vendor -S -c -m docs/ \
			--exec "(import 'doc-util/main.libsonnet').render(import 'main.libsonnet')"

.PHONY: test
test:
	@cd test && \
	jb install && \
	jsonnet -J vendor test.jsonnet
