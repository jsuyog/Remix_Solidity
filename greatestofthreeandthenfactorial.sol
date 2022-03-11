pragma solidity ^0.5.0;

contract greatestofthreeanditsfactorial{
    function greatestofthemall(uint a, uint b, uint c) public view returns(uint m) {
        uint n;
        if(a > b){
            if(a > c){
                n = a;
            }else{
                n = c;
            }
        }else{
            if(b > c){
                n = b;
            }else{
                n = c;
            }
        }
        return factfinder(n);
    }
    function factfinder(uint n) internal pure returns(uint m){
        uint k = 1;
        for(uint i = 1;i <= n;i++){
            k = k * i;
        }
        return k;
    }
}
  
