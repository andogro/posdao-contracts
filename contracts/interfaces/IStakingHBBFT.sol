pragma solidity 0.5.7;


interface IStakingHBBFT {
    function initialize(
        address,
        address,
        address[] calldata,
        uint256,
        uint256
    ) external;
}
