#!/usr/bin/env bash
echo "prebuild script started"
ls
echo "require('@react-native-community/cli').run();" >> ./node_modules/react-native/local-cli/cli.js