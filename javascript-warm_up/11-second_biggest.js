#!/usr/bin/node
const args = process.argv.slice(2).map(x => parseInt(x, 10));

if (args.length < 2) {
  console.log(0);
} else {
  // Sort the array descending, then find second biggest distinct number
  const sorted = args.sort((a, b) => b - a);
  let max = sorted[0];
  let second = 0;

  for (let i = 1; i < sorted.length; i++) {
    if (sorted[i] < max) {
      second = sorted[i];
      break;
    }
  }
  console.log(second);
}

