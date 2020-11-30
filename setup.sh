#!/bin/bash
echo 'Setting up OSX...'
./osx/setup.sh
echo 'Setting up terminal...'
./terminal/setup.sh
echo 'Setting up editor...'
./editor/setup.sh
echo 'Setting up browser...'
./browser/setup.sh
echo 'Completed!'