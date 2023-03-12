//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.4;
contract ReadWrite{
uint nu1;
bool nu2;
address nu3;
uint nu4;

function get() public view returns(uint){
    //Read
    return nu1;
}
function get1() public view returns(bool){
    return nu2;
}
function get2() public view returns(address){
    return nu3;
}
function get3() public view returns(uint){
    return nu4;
}
function set(uint _nu1 )public{
    //Write
    nu1 = _nu1;

}
function set1(bool _nu2)public{
nu2 = _nu2;
}
function set2(address _nu3)public{
    nu3 = _nu3;
}
function set3(uint _nu4)public{
    nu4 = _nu4*nu1;
}
}
