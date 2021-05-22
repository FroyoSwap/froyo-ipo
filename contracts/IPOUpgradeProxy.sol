pragma solidity 0.6.12;

import "@froyoswap/froyo-swap-lib/contracts/proxy/TransparentUpgradeableProxy.sol";

/**
 * @dev FroyoSwap: Initial Froyo Offering
 *
 * Website: https://froyoswap.com
 * Dex: https://dex.froyoswap.com
 * Twitter: https://twitter.com/FroyoSwap
 *
 */
contract IPOUpgradeProxy is TransparentUpgradeableProxy {

    constructor(address admin, address logic, bytes memory data) TransparentUpgradeableProxy(logic, admin, data) public {

    }

}
