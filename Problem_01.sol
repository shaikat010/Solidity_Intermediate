
// 1.Write a function that takes an array of integers and returns the sum of the elements.
function sum(int[] memory _values) public view returns (int _sum) {
    // iterate over the array and add each element to the sum
    for (uint i = 0; i < _values.length; i++) {
        _sum += _values[i];
    }
    return _sum;
}
