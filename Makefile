TARGETS:= public/

.PHONY: all clean

all: $(TARGETS)

clean:
	rm -rf $(TARGETS)

build: clean
	hugo --gc --minify

start:
	hugo serve -D --bind 0.0.0.0

deploy-staging:
	netlify deploy

deploy-prod:
	netlify deploy --prod
