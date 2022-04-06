# Foundry with Sample Stake Contract

Advantages of Foundry?

1. Fast
2. Built-in Fuzzing
3. Solidity-based testing
4. "EVM Cheat codes"
5. Scripts based in bash / shell

What do we want to do with frameworks?

-   Build
-   Test
-   Deploy
-   Interact

# Resources

-   [Foundry Book](https://onbjerg.github.io/foundry-book/)
-   [Foundry Starter Kit](https://github.com/smartcontractkit/foundry-starter-kit)

# Quickstart

## Requirements

-   [Forge/Foundryup](https://github.com/gakonst/foundry#installation)
    -   You'll know you've done it right if you can run `forge --version`
-   [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
    -   You'll know you've done it right if you can run `git --version`

```
git clone https://github.com/PatrickAlphaC/foundry-play
cd foundry-play
foundryup
make
```


Running Test
`forge test`


### Hardhat
- `yarn add hardhat`
-`yarn hardhat` to create a new project
- `yarn hardhat node` to run local blockchain

Deploying locally
- `forge create StakeContract --private-key 0xdf57089febbacf7ba0bc227dafbffa9fc08a93fdc68e1e42411a14efcf23656e --rpc-url http://127.0.0.1:8545/`
