pragma solidity >=0.5.0 <0.7.0;

contract Parent
{
    function overriding() virtual public {}
}

contract Child is Parent {}

contract GrandChild is Child
{
    function overriding() public override {}
}
