#!/bin/sh
npm install
npm run build

if [ $? -eq 0 ]
then
echo "Built successfully"
exit 0
else
echo "Failed to build" >&2
exit 1
fi