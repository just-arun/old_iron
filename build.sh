cargo web build --target=wasm32-unknown-unknown
rm ./public/web.js
rm ./public/web.wasm
cp ./target/wasm32-unknown-unknown/debug/web.js ./public/
cp ./target/wasm32-unknown-unknown/debug/web.wasm ./public/
