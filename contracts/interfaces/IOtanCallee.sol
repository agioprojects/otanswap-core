pragma solidity >=0.5.0;

/*
 * OtanSwap 
 * App:             https://otanswap.com
 * Medium:          https://medium.com/@otanswap  
 * Twitter:         https://twitter.com/otanswap 
 * Telegram:        https://t.me/otanswap
 * Announcements:   https://t.me/otanswapnews
 * GitHub:          https://github.com/otanswap
 */

interface IOtanCallee {
    function pancakeCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
