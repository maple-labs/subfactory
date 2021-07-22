pragma solidity ^0.6.7;

import "ds-test/test.sol";

import "./Subfactory.sol";

contract SubfactoryTest is DSTest {
    Subfactory subfactory;

    function setUp() public {
        subfactory = new Subfactory();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
