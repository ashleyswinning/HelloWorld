# HelloWorld
Ashley Huynh
CSC 4980 Assignment #3

# How to Run Programs:

## Prerequisites:
* ###### Make sure you are in the `HelloWorld/Documents/HelloWorld/hello-ethereum-salon-contract/` directory.

* ###### Make sure you have Truffle version 0.5.0

* ###### Make sure you have `testrpc`. If you don't, run `npm install -g ethereumjs-testrpc`.

## Instructions:
* Run `truffle compile`

* Run `truffle migrate --reset`

* Now, to run the tests, open a new tab (make sure it's in the `HelloWorld/Documents/HelloWorld/hello-ethereum-salon-contract/` directory still) and run `testrpc`.

* In current tab, still in `HelloWorld/Documents/HelloWorld/hello-ethereum-salon-contract/` directory, run `truffle test test/hello_eth_salon.js` -- this should run all tests (and they should be passing!)
