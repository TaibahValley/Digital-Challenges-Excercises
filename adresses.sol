pragma solidity ^0.4.17;

contract Transferring {
    function transferEther() public {
        msg.sender.transfer(this.balance);
        
        //you can use your wallet address here 
        address x = 0xAb8483;
        
        address myAddress = this;
    if (x.balance < 10 && myAddress.balance >= 10) x.transfer(10);
}
}
