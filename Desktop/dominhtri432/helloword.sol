// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.18;
contract Hello {
string private message;
function contructor(string memory mes) public {
message = mes;
}
function setMessage(string calldata mes) public {
message = mes;
}
function getMessage() public view returns(string memory) {
return message;}

}