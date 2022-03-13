pragma solidity ^0.5.0;

contract Test {   
    bytes32 hash;
    string name2; 
   function callKeccak256(string memory name) public payable returns(bytes32 result){
       hash = keccak256(abi.encodePacked(name));
      return hash;
   }  
   function verify(string memory name) public view returns(bool thisiis){
       if(keccak256(abi.encodePacked(name)) == hash){
           return true;
       }else{
           return false;
       }
   }
}
