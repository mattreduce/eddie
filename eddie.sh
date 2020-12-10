#!/bin/bash

application=$1

echo '=========================='
echo 'Is the Application signed?'
echo '=========================='
echo
codesign -d -vvvvv $application

echo
echo '============================================='
echo 'Which Entitlements does the Application have?'
echo '============================================='
echo
codesign -d --entitlement :- $application
