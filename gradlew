#!/bin/sh
##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################

# Attempt to set APP_HOME
APP_HOME=$(cd "$(dirname "$0")" && pwd)
export GRADLE_HOME=$APP_HOME

exec "$APP_HOME/gradle/wrapper/gradle-wrapper.jar" "$@"
