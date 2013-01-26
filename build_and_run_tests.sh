#!/bin/bash
rm dev_public/js/Singult.js 
rm dev_public/js_test/Singult*
lein cljsbuild clean
./make.sh
./make_js.sh
lein cljsbuild test

