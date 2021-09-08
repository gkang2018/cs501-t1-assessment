#!/bin/bash

export FLASK_APP=project.server
export FLASK_ENV=development
export APP_SETTINGS="project.server.config.DevelopmentConfig"
flask db init
flask db migrate
flask db upgrade