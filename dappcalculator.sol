// SPDX-License-Identifier: MIT
pragma solidity  < 0.6.3;

contract dappCalculator {
    function multiplyCalculator(uint a, uint b) public view returns(uint) {
        uint result = a * b;
        return result;
    }
    function addCalcultor(uint c, uint d) public view returns(uint) {
       uint add = c + d;
        return add;
    }
  function subCalculator(uint e, uint f) public view returns(uint) {
      uint sub = e- f;
      return sub;
  }
  function divCalculator(uint g, uint h) private view returns(uint) {
      uint div = g / h;
      return div;
  }
}