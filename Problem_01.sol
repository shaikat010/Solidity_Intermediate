
//Write a function that takes an array of integers and returns the sum of the elements.

// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Problem01{

    function sum(int[] memory _values) public pure returns (int _sum) {
        // iterate over the array and add each element to the sum
        for (uint i = 0; i < _values.length; i++) {
            _sum += _values[i];
        }
        return _sum;
    }

}
