.PHONY: test-matrix test-lowest test-highest

test-matrix:
	./bin/test-matrix

test-lowest:
	@set -e; for php in 8.2 8.3 8.4; do \
		./bin/test-matrix "$$php" lowest; \
	done

test-highest:
	@set -e; for php in 8.2 8.3 8.4; do \
		./bin/test-matrix "$$php" highest; \
	done
