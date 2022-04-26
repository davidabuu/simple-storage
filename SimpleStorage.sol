pragma solidity ^0.8.0;
contract SimpleStorage {
    uint256 public myNum;
    function store(uint256 _num) public {
        myNum = _num;
    }
    function retrieve() public view returns(uint256){
        return myNum;
    }
}