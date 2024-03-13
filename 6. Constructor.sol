// SPDX-License-Identifier: MIT
pragma solidity >=0.8.6 <0.9.0; 

contract construct {
	// Declaring variable
	string str;

	// Defining a constructor
	constructor(string memory str_in){
		str = str_in;
	}
	// Defining a function to return value of variable 'str'
	function str_out() public view returns(string memory){
		return str;
	}
}
