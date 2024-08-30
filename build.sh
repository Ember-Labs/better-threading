#!/bin/bash

rm -rf /packageSrc

npx babel --extensions .ts ./src/ --out-dir ./packageSrc 
tsc --declaration --emitDeclarationOnly ./src/index.ts --outDir ./packageSrc