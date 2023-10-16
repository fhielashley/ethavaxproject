## Overview
This is a Solidity code for an example contract. Solidity is a programming language used for writing smart contracts on the Ethereum blockchain. The contract is named "ExampleContract" and it has a public variable called "value" of type uint256 (unsigned integer with 256 bits). An example contract's Solidity code is provided here. The Ethereum blockchain uses the computer language Solidity to create smart contracts.
The contract is called "ExampleContract" and has a public variable named "value" that is of type uint256 (an unsigned integer with 256 bits).

This contract serves the following three purposes: 
Set the value of the "value" variable using the setValue(uint256 newValue) function. It demands that the new value be greater than zero. The transaction will be reversed and the message "New value cannot be zero" will be displayed if the new value is zero.

This function is a pure function, meaning it doesn't change any state variables, according to assertExample(uint256 a, uint256 b). The difference between the two uint256 parameters is returned. It checks for a condition that should never be false using the assert statement. The code will throw an error if the condition is false. 

The function revertExample(uint256 a, uint256 b) is also pure. The difference between the two uint256 parameters is returned. To address circumstances that are anticipated to be false, it employs the revert statement. The transaction will be rolled back and the message "a must be greater than or equal to b" will be displayed if the condition a b is true.
 
Set the value of the "value" variable using the setValue(uint256 newValue) function. It demands that the new value be greater than zero. The transaction will be reversed and the message "New value cannot be zero" will be displayed if the new value is zero.


## Getting Started
To run and interact with this program, you can use Remix, an online Solidity Integrated Development Environment (IDE). Here are the steps to get started:

## Execution Instructions
Go to the Remix website at https://remix.ethereum.org/.

Create a new file by clicking on the "+" icon in the left-hand sidebar.

Save the file with a .sol extension (e.g., ethavax.sol).

Copy and paste the provided Solidity code in the link https://github.com/fhielashley/ethavaxproject/blob/main/ethavax.sol and paste into the newly created file.

Compile the code by clicking on the "Solidity Compiler" tab in the left-hand sidebar. Ensure that the "Compiler" option is set to "0.8.18" (or another compatible version), and then click on the "Compile ethavax" button.

Interact with the smart contract: Once the smart contract is deployed, you can interact with it using a web3-enabled application or through the Remix IDE. You can call the functions setValue, assertExample, and revertExample with the required parameters.
To set a new value, call the setValue function and provide a non-zero value as the parameter.
To use the assertExample function, provide two uint256 values as parameters, and it will return the difference between them if the condition a >= b is true.
To use the revertExample function, provide two uint256 values as parameters. If the condition a < b is true, it will revert the transaction and display the message "a must be greater than or equal to b".

## Author
Fhiel Nanalig
GitHub: @fhielashley
## License
This project is licensed under the MIT License - see the LICENSE.md file for details.# ethavaxproject
