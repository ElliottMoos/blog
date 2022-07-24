upload:
	scp ~/prose/blog/*.md elliott@prose.sh

ssh:
	ssh elliott@prose.sh

.PHONY: upload ssh