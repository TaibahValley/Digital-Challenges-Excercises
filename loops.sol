pragma solidity ^0.5.0; 
   
contract Types { 
    
    uint[] data; 
  
  //for loop 
    function forLoop(
    ) public returns(uint[] memory){
    for(uint i=0; i<5; i++){
        data.push(i);
     }
      return data;
    }
    
    //while loop
    uint j;
    function whileLoop(
    ) public returns(uint[] memory){
    while(j < 5) {
        j++;
        data.push(j);
     }
      return data;
    }
    
    //do-while loop
    uint x;
    function doLoop(
    ) public returns(uint[] memory){
    do{
        x++;
        data.push(x);
     }while(x < 5) ;
      return data;
    }
    
    }
