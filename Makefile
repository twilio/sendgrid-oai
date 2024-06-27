.PHONY: spectral install test test-docker clean

install:
	npm install

spectral: install
	./node_modules/.bin/spectral lint spec/json/tsg_*.json -Dq

test: spectral

test-docker:
	docker build -t twilio/sendgrid-oai .
	docker run twilio/sendgrid-oai ./node_modules/.bin/spectral lint spec/json/tsg_*.json -Dq

clean:
	rm -f package-lock.json
	rm -rf node_modules
