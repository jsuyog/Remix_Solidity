pragma solidity ^0.5.0;

contract fibonacciandfactorialgenerator{

            uint[] data;

    function fibonacci(uint n) public returns(uint[] memory) { 
        uint t1 = 0;
        uint t2 = 1;
        uint nextterm = 0;
        // uint[n] data= {t1,t2};

        data.push(t1);
        data.push(t2);

        nextterm = t1+t2;

        while(nextterm <= n){
            data.push(nextterm);
            t1 = t2;
            t2 = nextterm;
            nextterm = t1 + t2;
        }
        return data;

    }
}   
