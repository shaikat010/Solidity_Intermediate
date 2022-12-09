

// Write a function that takes an array of integers and returns the largest element.

// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Problem_02{

    function max(int[] memory _values) public pure returns (int _max) {
        // initialize the max value to the first element in the array
        _max = _values[0];

        // iterate over the array and update the max value if a larger value is found
        for (uint i = 1; i < _values.length; i++) {
            if (_values[i] > _max) {
                _max = _values[i];
            }
        }
        return _max;
    }

}
