//SPDX-License-Identifier: MIT

pragma solidity <=0.8.7;

contract tesla{

    uint256 nooftesla;

    function storenooftesla(uint256 _nooftesla) public {
        nooftesla = _nooftesla;
    }

    function readnooftesla() public view returns (uint256) {
        return nooftesla;
    }
}