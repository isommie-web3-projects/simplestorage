// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;

// pragma solidity ^0.8.0;
// pragma solidity >=0.8.0 <0.9.0;

contract SimpleStorage {
    uint256 favoriteNumber; //0

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }
}