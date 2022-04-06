// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.10;

import "ds-test/test.sol";
import "../StakeContract.sol";
import "./mocks/MockERC20.sol";


contract StakeContractTest is DSTest {
    StakeContract public stakeContract;
    MockERC20 public mockERC20;
    
    // initialize variables for the test
    function setUp() public {

    }

    function testExample() public {
        assertTrue(true);
    }

    // Built in fuzzer randomizes the input
    function testStake() public {
        // Call approve before we can transfer
        uint256 amount = 10e18;
        mockERC20.approve(address(stakeContract), amount);
        bool success = stakeContract.stake(amount, address(mockERC20));
        assertTrue(success);
        
    }
}
