// SPDX-License-Identifier: MIT
pragma experimental ABIEncoderV2;

contract rewardChecker {

   uint refferals;
   string info = "proceed to earn reward";

   constructor (uint inputNumberORef) public {
       refferals = inputNumberORef;
   }

   function enterName(string memory name) public view returns(string memory) {
     return info;
   }

   function getReward() public view returns(uint) {
       if (refferals < 10 ) {
           return 0;         
       }if (refferals >= 10 && refferals < 20) {
           return 50;
       }if (refferals >= 20) {
           return 100;
       }
   }
}