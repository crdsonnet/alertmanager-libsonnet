# JSONNET_BIN allows to set an alternative jsonnet binary
#
# jrsonnet is orders of magnitude faster
# ... but changes how numbers are displayed:
# https://github.com/CertainLach/jrsonnet/issues/108
JSONNET_BIN ?= jrsonnet


alertmanagerConfig/schema.json:
	@cd go && go run . > ../alertmanagerConfig/schema.json

.PHONY: docs
docs: alertmanagerKube/docs alertmanagerConfig/docs

alertmanagerKube/docs:
	@cd alertmanagerKube && \
	rm -rf docs/ && \
	jb install && \
	${JSONNET_BIN} -J vendor -S -c -m docs/ \
			--exec "(import 'doc-util/main.libsonnet').render(import 'main.libsonnet')"

alertmanagerConfig/docs:
	@cd alertmanagerConfig && \
	rm -rf docs/ && \
	jb install && \
	${JSONNET_BIN} -J vendor -S -c -m docs/ \
			--exec "(import 'doc-util/main.libsonnet').render(import 'main.libsonnet')"

.PHONY: test
test:
	@cd test && \
	jb install && \
	${JSONNET_BIN} -J vendor test.jsonnet
