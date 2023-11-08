// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.22;

interface INFTMarketPlace {
    function listNFT(address nftContract, uint256 tokenId, uint256 price) external returns (uint256 saleId);
    function getSaleInfo(uint256 saleId) external view returns (SaleInfo memory);
    function buyNFT(uint256 saleId) external payable;
}
