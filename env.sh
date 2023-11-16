#!/usr/bin/env bash

export APP_SETTINGS="project.config.DevelopmentConfig"
export FLASK_APP=project/__init__.py
export SECRET_KEY="mysecret"
export MAIL_SERVER="smtp.googlemail.com"
export MAIL_PORT="465"
export MAIL_USERNAME="my_email@my_email_domain.com"
export MAIL_PASSWORD="my_email_password"
export MAIL_DEFAULT_SENDER="my_email@my_email_domain.com"
export TWILIO_ACCOUNT_SID="1234qwer"
export TWILIO_AUTH_TOKEN="qwer1234"
export TWILIO_FROM_NUMBER="+123456789"
export CELLPHONE_VALIDATION_CODE_EXP_SECS="600"
export MAIL_USE_TLS="False"
export MAIL_USE_SSL="True"
export FCM_SERVER_KEY="9876oiuy"
export GOOGLE_CLIENT_ID="my-google-client-id.apps.googleusercontent.com"
