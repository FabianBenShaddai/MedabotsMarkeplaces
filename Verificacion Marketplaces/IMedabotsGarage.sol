// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "./IERC721.sol";
import "./MedapartMetadata.sol";

interface IMedabotsGarage is IERC721 {
    struct Robot {
        uint8 familyId;
        uint256 tokenPartOne;
        uint256 tokenPartTwo;
        uint256 tokenPartThree;
        uint256 tokenPartFour;
    }

    /**
     * @dev Emitted when the user call to {assemble}
     **/
    event Assemble(
        uint256 robotId,
        uint8 familyId,
        address owner,
        uint256 tokenPartOne,
        uint256 tokenPartTwo,
        uint256 tokenPartThree,
        uint256 tokenPartFour
    );

    /**
     * @dev  Emitted when the user call to {disassemble}
     **/
    event Disassemble(
        uint256 robotId,
        uint8 familyId,
        address owner,
        uint256 tokenPartOne,
        uint256 tokenPartTwo,
        uint256 tokenPartThree,
        uint256 tokenPartFour
    );

    function assemble(uint8 _familyId, uint256[4] memory _tokenParts) external;

    function disassemble(uint256 robotId) external;

    function transferOwnership(address newOwner) external;

}
