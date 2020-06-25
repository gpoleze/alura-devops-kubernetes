#!/bin/bash

curl -X POST \
	-H 'Content-type: application/json' \
	--data '{"text":"A new pod system pod has started"}' \
	https://hooks.slack.com/services/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