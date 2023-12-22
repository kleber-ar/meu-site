include .env

release:
		GITHUB_TOKEN=${GITHUB_TOKEN} bun release