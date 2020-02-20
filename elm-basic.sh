#!/bin/bash
# Elm Basic App Generation Script

git clone https://github.com/domtripodi/elm_skeleton.git
cd elm_skeleton
rm -rf .git
npm install -g elm-live
echo "elm-live has now been installed." 
echo "=========================================="
echo "Now enter into /elm_skeleton folder and write" 
echo "bash run.sh" 
echo "to start-up local server." 
echo "=========================================="
