// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract first {
    int public mydata;

    function GetDouble(int _data) public returns (int _output) {
        mydata = _data * 2;
        return mydata;
    }
}
