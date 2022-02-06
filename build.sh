#!/bin/bash
set -e

cargo +stable build --target wasm32-unknown-unknown --release
cp target/wasm32-unknown-unknown/release/sputnikdao.wasm ./sputnikdao/res/
cp target/wasm32-unknown-unknown/release/sputnikdao_factory.wasm ./sputnikdao-factory/res/