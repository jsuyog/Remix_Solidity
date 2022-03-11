pragma solidity ^0.4.18;

contract librarymgmt{
    struct BookInfo{
        string BName;
        bool Available;
    }

    mapping (uint => BookInfo) AllBooks;

    function setBook(string _Name, uint _Bid, bool _Availabale) public {
        AllBooks[_Bid].BName = _Name;
        AllBooks[_Bid].Available = _Availabale;
    }

    function getBook(uint _Bid) public view returns(uint, string, bool){
        return (_Bid, AllBooks[_Bid].BName, AllBooks[_Bid].Available);
    }
}
