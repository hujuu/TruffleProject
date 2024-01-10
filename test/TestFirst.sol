// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/first.sol";

contract TestFirst {
    function testInitialBalanceUsingDeployedContract() public {
        first meta = first(DeployedAddresses.first());

        Assert.equal(meta.GetDouble(10), 20, "done");
    }
}
