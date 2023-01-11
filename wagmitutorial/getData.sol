 //SPDX-License-Identifier: MIT

pragma solidity 0.8.9;

contract GetData{

       uint number;


    function getNumber() public view returns(uint256){
        return number;
    }

    function changeNumber(uint256 _newNumber) public returns(uint256){

         number = _newNumber;
         return number;
    }

}
