include .env

release:
		GH_TOKEN=${GH_TOKEN} bun release