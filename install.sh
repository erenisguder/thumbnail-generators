#!/bin/bash

TARGET=/usr/local/lib/thumbnail-generators
echo "Installing to $TARGET"

rm -fR $TARGET
mkdir $TARGET

cp -R * $TARGET
cd $TARGET

echo "Creating Symbolic Links"
chmod +x vthumb
ln -s $TARGET/vthumb /usr/local/bin/vthumb

chmod +x sthumb
ln -s $TARGET/sthumb /usr/local/bin/sthumb

chmod +x mithumb
ln -s $TARGET/mithumb /usr/local/bin/mithumb

echo "Installing Node Modules"
npm install

echo "Install Completed"