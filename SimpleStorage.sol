pragma solidity ^0.8.0;
contract SimpleStorage {
    uint256 myNum;
    function store(uint256 _num) public {
        myNum = _num;
    }
}