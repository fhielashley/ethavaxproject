Overview
This Solidity program is a simple "Token" program that shows the practical steps to those new to Solidity and interested in understanding its basic syntax and functionality. It demonstrates the creation of a basic Ethereum token named "shibainu" with the abbreviation "shiba." The contract allows for the minting (creation) and burning (destruction) of tokens, while also keeping track of token balances for Ethereum addresses. The initial total supply of tokens is set to 0.

Getting Started
To run and interact with this program, you can use Remix, an online Solidity Integrated Development Environment (IDE). Here are the steps to get started:

Execution Instructions
Go to the Remix website at https://remix.ethereum.org/.

Create a new file by clicking on the "+" icon in the left-hand sidebar.

Save the file with a .sol extension (e.g., ethavax.sol).

Copy and paste the provided Solidity code in the link https://github.com/fhielashley/ethavaxproject/blob/main/ethavax.sol and paste into the newly created file.

Compile the code by clicking on the "Solidity Compiler" tab in the left-hand sidebar. Ensure that the "Compiler" option is set to "0.8.18" (or another compatible version), and then click on the "Compile ethavax" button.

Deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "ethavax" contract from the dropdown menu and click on the "Deploy" button.

Interact with the contract by calling the 'mint' and 'burn' functions and reading the public variables (i.e., name, abbreviation, totalSupply, and balances of the token).

To mint tokens: Click on the "ethavax" contract in the left-hand sidebar, and then click on the down caret icon on the "mint" function button to input the required variables. Finally, click on the "transact" button to execute the minting function with the specified amount of Kaizen tokens.

To burn tokens: Repeat the process above for the 'burn' function.

To read the balance of a specific Ethereum address: Paste the address into the text field of the address button and click on the balance button to retrieve the balance.

Author
Fhiel Nanalig
GitHub: @fhielashley
License
This project is licensed under the MIT License - see the LICENSE.md file for details.# ethavaxproject
