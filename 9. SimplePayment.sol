pragma solidity ^0.8.0;

contract SimplePayment {
    address payable public recipient;

    function pay() public payable {
        recipient.transfer(msg.value);
    }
}
