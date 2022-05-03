// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.13;

//declaring the contract
contract helloWorld{

    //defining a uint256 variable to store the number.
    uint256 number;

    //public function which gives value to the variable declared
    function storeNumber (uint256 _num) public{
        number = _num;
    }
    
    //function to return whatever the value number holds. It only returns and does not modify number hence view
    function retrieveNumber() public view returns (uint256){
        return number;
    }
}
