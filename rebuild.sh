#!/bin/bash -e

git submodule update --init # download lua submodule
npm install # install dependencies

npm run clean

# Check if we're running under windows (gitbash does weird things with paths)
if [[ "$OSTYPE" == "msys"* ]]; then
    npm run build:wasm:windocker # build lua
else
    npm run build:wasm:docker # build lua
fi

npm run build # build the js code/bridge
npm test # run tests
