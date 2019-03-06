pragma solidity ^0.5.0;

contract HelloEthSalon {
  string message = "I know smart contract testing!!";
  
  constructor () public {
    // constructor
  }

  function GetMessage() public returns (string memory) {
    return message;
  }
}