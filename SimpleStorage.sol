// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18; // we stated our version here.

contract simpleStorage {
    // Types : boolean, uint, int, address, bytes, string
    // uint are only positive number hence unsigned
    // int can be either positive or negative.
    // boolean is basically true or false.
    // address: 20 byte hexadecimal value. Can hold any public key in ethereum network. Like a fingerprint of the person.
    // bytes: Holds a variable amount of data. We dont know how big it is. But can store small amounts of binary data like images or other media types. It has to be used with arrays or string.
    // strings are unbounded variables, they're just placeholders for words. They don't have any storage associated with them. Like a label that holds some information.

    // This contract allows us to store favourite number
    uint public  favoriteNumber; // this gets initialized to 0

    // functions
    // when called this will execute a piece of our code.

    // lets update favoriteNumbe
    function store(uint _favouriteNumber) public {
        favoriteNumber = _favouriteNumber;
    }

}