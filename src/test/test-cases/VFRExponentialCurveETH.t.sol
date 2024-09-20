// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import {VeryFastRouterAllSwapTypes} from "../base/VeryFastRouterAllSwapTypes.sol";
import {UsingExponentialCurve} from "../mixins/UsingExponentialCurve.sol";
import {UsingETH} from "../mixins/UsingETH.sol";

contract VFRExponentialCurveETHTest is VeryFastRouterAllSwapTypes, UsingExponentialCurve, UsingETH {}
