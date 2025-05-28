#!/usr/bin/node
const arg = process.argv[2];
const num = parseInt(arg, 10);

if (!num && num !== 0) {
  console.log('Not a number');
} else {
  console.log('My number: ' + num);
}

