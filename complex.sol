// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Complex {
    function fibonacci(uint n) public pure returns (uint) {
        if (n == 0) {
            return 0;
        } else if (n == 1) {
            return 1;
        } else {
            uint a = 0;
            uint b = 1;
            for (uint i = 2; i <= n; i++) {
                uint c = a + b;
                a = b;
                b = c;
            }
            return b;
        }
    }
}

contract ComplexLoop {
    Complex complexOp = new Complex();

    function run() public {
        for (uint i = 0; i < 100; i++) {
            complexOp.fibonacci(i);
        }
    }
}
