// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import {RouterSinglePoolWithAssetRecipient} from "../base/RouterSinglePoolWithAssetRecipient.sol";
import {UsingLinearCurve} from "../mixins/UsingLinearCurve.sol";
import {UsingETH} from "../mixins/UsingETH.sol";

contract RSPWARLinearCurveETHTest is RouterSinglePoolWithAssetRecipient, UsingLinearCurve, UsingETH {}
