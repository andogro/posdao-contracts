pragma solidity 0.5.7;


/// @dev This contract lists all contract addresses in one place.
/// Contracts requiring these addresses inherit the values from here.
contract ContractsAddresses {
    address internal constant VALIDATOR_SET_CONTRACT = address(0x1000000000000000000000000000000000000001);
    address internal constant STAKING_CONTRACT = address(0x1100000000000000000000000000000000000001);
    address internal constant BLOCK_REWARD_CONTRACT = address(0x2000000000000000000000000000000000000001);
    address internal constant RANDOM_CONTRACT = address(0x3000000000000000000000000000000000000001);
    address internal constant PERMISSION_CONTRACT = address(0x4000000000000000000000000000000000000001);
    address internal constant CERTIFIER_CONTRACT = address(0x5000000000000000000000000000000000000001);
}
