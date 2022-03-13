pragma solidity ^0.5.0;

contract BankSample{
    uint deposit = 0;
    function DepositOneEther() public{
        deposit++;
    }
    function withdrawOneEther() public{
        deposit--;
    }
    function balanceCheck() public view returns(uint Balance){
        return deposit;
    }
}
