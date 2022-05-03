A.	Conceptual Knowledge 

1.	What is a smart contract? How are they deployed? You should be able to describe how a smart contract is deployed and the necessary steps. 
Ans – A smart contract is a computer program which can be invoked to automatically execute some functions or actions which are predetermined at the time of programming them. Smart contracts are deployed on the blockchain. The steps can be broken down as follows:-
•	Smart contract is programmed and compiled.
•	Byte code is generated through compiling.
•	We make a transaction to deploy this on the blockchain and this transaction like all the other transactions is picked up by any node in the network.
•	It will be mined and added to a block in the chain. It will now be visible across the entire network.
•	We can use block explorer to check see its address.
•	This contract can be called by making transactions to this address and that will invoke the methods defined in the contract.
•	Once it is on-chain, anyone can access it from anywhere and no changes can be made to it as the blockchain is immutable at its core.


2.	What is gas? Why is gas optimization such a big focus when building smart contracts?
Ans – To perform a transaction on blockchain network we need gas. So gas is the necessary cost that has to be paid in order to complete a transaction. Few methods or function cost more than other, in that they increase the cost associated with a transaction if they are being invoked. We want to keep it as cheap as possible. We must avoid using methods or ways that unnecessarily increase the gas cost. We usually refer to opcodes to estimate the gas units.


3.	What is a hash? Why do people use hashing to hide information?
Ans – Hashing is a cryptographic algorithm that maps an arbitrary sized input into a fixed size output. The fixed size output is called as the hash. Hash function are used to map the inputs. Most used hash functions are SHA and MD5.
Hashing is used to protect or secure the data, or to validate the authenticity of inputs.


4.	How would you prove to a colorblind person that two different colored objects are actually of different colors?
Ans – I would ask my colorblind friend to hide both the balls from me. He can then pick a ball show it to me and hide it again. He will choose one ball again, now he might switch the ball from the last time or not make the switch. He will now ask me if he switched or not. Now I can answer him honestly just by looking at the colors of the balls. This might make him a little confident. But we can continue to repeat this process as long as we want. Say, I am not honest with answering, then there is not more than 50% chance for me to get my friends switch or not switch question correct. In that case as well, he will know.



