pragma solidity ^0.5.0;

contract Parent{

  uint internal sum;

  //using view
  function add() public view returns(uint){
        uint n1 = 10; 
        uint n2 = 16;
        uint sum = n1 + n2;
        }

  //using pure 
  function getResult() public pure returns(uint product, uint sum){
        uint a = 1; 
        uint b = 2;
        product = a * b;

     } 

     //using external 
     function adding() external{
     uint num1 = 5;
     uint num2 = 7;
     sum = num1 + num2;
     }
     
     //using private
     function privateAdd() private{
     uint num1 = 5;
     uint num2 = 7;
     sum = num1 + num2;
     }

}

//inherited contract
contract Child is Parent{
  function getValue() external view returns(uint){
  return sum;
  }

}
