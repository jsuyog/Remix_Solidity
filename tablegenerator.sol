pragma solidity ^0.5.0;

contract tablegenerator{

    uint[] data;        

    function table(uint n) public returns(uint[] memory) { 
        // uint k = 0;
        for(uint i = 1;i < n;i++ ){
           for(uint j = 1;j < 10;j++ ){
               data.push(i*j);
           }
        }
        return data;

    }
} 
   
