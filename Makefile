install:
	swift build -c release
	install .build/release/xcodeSnippet-cli /usr/local/bin/xcodeSnippet
