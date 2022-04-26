pragma solidity ^0.8.0;
contract SimpleStorage {
    uint256 public myNum;
    struct People{
        uint256 num;
        string name;
    }
    People public person  = People({
        num: 4,
        name: "Abu Dhabi"
    })
    People[] public person;
    function store(uint256 _num) public {
        myNum = _num;
        person.push(myNum);
    }
    function retrieve() public view returns(uint256){
        return myNum;
    }
}