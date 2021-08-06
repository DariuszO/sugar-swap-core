pragma solidity =0.5.16;

import '../SugarERC20.sol';

contract ERC20 is SugarERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
