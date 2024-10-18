
.PHONY: setup start test lint

setup:
	@echo "Setting up the Strapi application..."
	npm install
	@echo "Setup complete."

start:
	@echo "Starting the Strapi application..."
	npm run develop

test:
	@echo "Running tests..."
	npm test

lint:
	@echo "Running linter..."
	npm run lint

