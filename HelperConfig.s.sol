//SPDX-License_Identifier:MIT
pragma solidity ^0.8.19;

import {Script} from "./lib/forge-std/src/Script.sol";

struct NetworkConfig {
    address priceFeed;
}
contract HelperConfig {

    function getSepoliaEthConfig() public pure returns (NetworkConfig memory) {
        NetworkConfig memory sepoliaConfig = NetworkConfig({
            priceFeed: 0x694AA1769357215DE4FAC081bf1f309aDC325306 // Sepolia ETH/USD Price Feed
        });
        return sepoliaConfig;
    }

    
}