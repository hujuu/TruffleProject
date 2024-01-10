// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

import "./first.sol";

contract second {
    address firstAddress;
    int public data;

    constructor(address _first) {
        firstAddress = _first;
    }

    function SetData() public {
        first h = first(firstAddress);
        data = h.GetDouble(21);
    }
}
