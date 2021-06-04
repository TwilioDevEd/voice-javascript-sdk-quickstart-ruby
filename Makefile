.PHONY: install serve

install:
	bundle install
	cd public && npm install git+https://github.com/twilio/twilio-voice.js.git#2.0.0

serve:
	bundle exec ruby app.rb -o 0.0.0.0
