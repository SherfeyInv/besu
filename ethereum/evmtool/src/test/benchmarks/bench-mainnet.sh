#!/usr/bin/env sh
##
## Copyright contributors to Besu.
##
## Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with
## the License. You may obtain a copy of the License at
##
## http://www.apache.org/licenses/LICENSE-2.0
##
## Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on
## an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the
## specific language governing permissions and limitations under the License.
##
## SPDX-License-Identifier: Apache-2.0
##

# mainnet SLOAD heavy
../../../build/install/evmtool/bin/evm  \
  --code=6060604052600436106100af576000357c0100000000000000000000000000000000000000000000000000000000900463ffffffff168063260a2da6146100b15780634ea90317146100ea578063502a86301461012357806355a5194b146102115780636c4d727c146102555780636e11957014610298578063736d8b9c146102d15780637592a81d14610309578063786454ae14610351578063b1fa6a391461038a578063dd0c8643146103db575b005b34156100bc57600080fd5b6100e8600480803573ffffffffffffffffffffffffffffffffffffffff169060200190919050506103f0565b005b34156100f557600080fd5b610121600480803573ffffffffffffffffffffffffffffffffffffffff16906020019091905050610492565b005b341561012e57600080fd5b610136610534565b604051808573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020018473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020018373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020018273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200194505050505060405180910390f35b341561021c57600080fd5b610253600480803573ffffffffffffffffffffffffffffffffffffffff169060200190919080351515906020019091905050610632565b005b341561026057600080fd5b61027660048080359060200190919050506106ea565b604051808263ffffffff1663ffffffff16815260200191505060405180910390f35b34156102a357600080fd5b6102cf600480803573ffffffffffffffffffffffffffffffffffffffff16906020019091905050610717565b005b34156102dc57600080fd5b610307600480803563ffffffff1690602001909190803563ffffffff169060200190919050506107b9565b005b341561031457600080fd5b61034f600480803563ffffffff1690602001909190803573ffffffffffffffffffffffffffffffffffffffff1690602001909190505061098c565b005b341561035c57600080fd5b610388600480803573ffffffffffffffffffffffffffffffffffffffff1690602001909190505061167e565b005b341561039557600080fd5b6103c1600480803573ffffffffffffffffffffffffffffffffffffffff16906020019091905050611720565b604051808215151515815260200191505060405180910390f35b34156103e657600080fd5b6103ee6117d3565b005b600115156000803373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060009054906101000a900460ff16151514151561044e57600080fd5b80600460006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff16021790555050565b600115156000803373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060009054906101000a900460ff1615151415156104f057600080fd5b80600260006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff16021790555050565b600080600080600115156000803373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060009054906101000a900460ff16151514151561059857600080fd5b600260009054906101000a900473ffffffffffffffffffffffffffffffffffffffff16600360009054906101000a900473ffffffffffffffffffffffffffffffffffffffff16600460009054906101000a900473ffffffffffffffffffffffffffffffffffffffff16600560009054906101000a900473ffffffffffffffffffffffffffffffffffffffff16935093509350935090919293565b600115156000803373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060009054906101000a900460ff16151514151561069057600080fd5b806000808473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060006101000a81548160ff0219169083151502179055505050565b60006007600083815260200190815260200160002060009054906101000a900463ffffffff169050919050565b600115156000803373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060009054906101000a900460ff16151514151561077557600080fd5b80600360006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff16021790555050565b600080600080600115156000803373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060009054906101000a900460ff16151514151561081d57600080fd5b600260009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1693508590505b8463ffffffff168163ffffffff161015610984578373ffffffffffffffffffffffffffffffffffffffff166352898b1282600060405160e001526040518263ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808263ffffffff1663ffffffff16815260200191505060e060405180830381600087803b15156108dd57600080fd5b6102c65a03f115156108ee57600080fd5b505050604051805190602001805190602001805190602001805190602001805190602001805190602001805190509091929394955090919293509091925090915050809350819450505060048260ff16101561097757806007600085815260200190815260200160002060006101000a81548163ffffffff021916908363ffffffff1602179055505b8080600101915050610846565b505050505050565b6000806000806000806000600260009054906101000a900473ffffffffffffffffffffffffffffffffffffffff169250600460009054906101000a900473ffffffffffffffffffffffffffffffffffffffff169150600360009054906101000a900473ffffffffffffffffffffffffffffffffffffffff169050671bc16d674ec80000600260009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16311115611063578273ffffffffffffffffffffffffffffffffffffffff166321555d82896000604051608001526040518263ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001915050608060405180830381600087803b1515610af257600080fd5b6102c65a03f11515610b0357600080fd5b505050604051805190602001805190602001805190602001805190509091509050508096505060008663ffffffff16111515610b3e57600080fd5b88620186a087020163ffffffff1696506007600088815260200190815260200160002060009054906101000a900463ffffffff1694508273ffffffffffffffffffffffffffffffffffffffff166352898b1286600060405160e001526040518263ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808263ffffffff1663ffffffff16815260200191505060e060405180830381600087803b1515610bf757600080fd5b6102c65a03f11515610c0857600080fd5b505050604051805190602001805190602001805190602001805190602001805190602001805190602001805190509091929394955090919293945090919250909150600860008b81526020019081526020016000206000600a60008d81526020019081526020016000206000600960008f8152602001908152602001600020600086919050558591906101000a81548160ff021916908360ff16021790555084919050555050508173ffffffffffffffffffffffffffffffffffffffff1663e52926228a8a600060405160e001526040518363ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808363ffffffff1663ffffffff1681526020018273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019250505060e060405180830381600087803b1515610d6657600080fd5b6102c65a03f11515610d7757600080fd5b5050506040518051906020018051906020018051906020018051906020018051906020018051906020018051905090919293949550909192939450909192935090919250905050809450506003600a600089815260200190815260200160002060009054906101000a900460ff1660ff16148015610e1a57508360ff16600a600089815260200190815260200160002060009054906101000a900460ff1660ff16115b1561105e578173ffffffffffffffffffffffffffffffffffffffff16631fcec53e600089600a60008c815260200190815260200160002060009054906101000a900460ff16600860008d815260200190815260200160002054600960008e8152602001908152602001600020548b6040518763ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808760ff1681526020018681526020018560ff1660ff1681526020018481526020018381526020018263ffffffff1663ffffffff1681526020019650505050505050600060405180830381600087803b1515610f1157600080fd5b6102c65a03f11515610f2257600080fd5b5050508073ffffffffffffffffffffffffffffffffffffffff16637350ac76600260009054906101000a900473ffffffffffffffffffffffffffffffffffffffff168a670de0b6b3a764000060648e63ffffffff16811515610f8057fe5b0463ffffffff16026040518463ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020018373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020018267ffffffffffffffff1681526020019350505050600060405180830381600087803b151561104957600080fd5b6102c65a03f1151561105a57600080fd5b5050505b611673565b8273ffffffffffffffffffffffffffffffffffffffff166321555d82896000604051608001526040518263ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001915050608060405180830381600087803b151561110657600080fd5b6102c65a03f1151561111757600080fd5b505050604051805190602001805190602001805190602001805190509091509050508096505060008663ffffffff1611151561115257600080fd5b88620186a087020163ffffffff1696506007600088815260200190815260200160002060009054906101000a900463ffffffff1694508273ffffffffffffffffffffffffffffffffffffffff166352898b1286600060405160e001526040518263ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808263ffffffff1663ffffffff16815260200191505060e060405180830381600087803b151561120b57600080fd5b6102c65a03f1151561121c57600080fd5b505050604051805190602001805190602001805190602001805190602001805190602001805190602001805190509091929394955090919293945090919250909150600860008b81526020019081526020016000206000600a60008d81526020019081526020016000206000600960008f8152602001908152602001600020600086919050558591906101000a81548160ff021916908360ff16021790555084919050555050508173ffffffffffffffffffffffffffffffffffffffff1663e52926228a8a600060405160e001526040518363ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808363ffffffff1663ffffffff1681526020018273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019250505060e060405180830381600087803b151561137a57600080fd5b6102c65a03f1151561138b57600080fd5b5050506040518051906020018051906020018051906020018051906020018051906020018051906020018051905090919293949550909192939450909192935090919250905050809450506004600a600089815260200190815260200160002060009054906101000a900460ff1660ff1610801561142e57508360ff16600a600089815260200190815260200160002060009054906101000a900460ff1660ff16115b15611672578173ffffffffffffffffffffffffffffffffffffffff16631fcec53e600089600a60008c815260200190815260200160002060009054906101000a900460ff16600860008d815260200190815260200160002054600960008e8152602001908152602001600020548b6040518763ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808760ff1681526020018681526020018560ff1660ff1681526020018481526020018381526020018263ffffffff1663ffffffff1681526020019650505050505050600060405180830381600087803b151561152557600080fd5b6102c65a03f1151561153657600080fd5b5050508073ffffffffffffffffffffffffffffffffffffffff16637350ac76600260009054906101000a900473ffffffffffffffffffffffffffffffffffffffff168a670de0b6b3a764000060648e63ffffffff1681151561159457fe5b0463ffffffff16026040518463ffffffff167c0100000000000000000000000000000000000000000000000000000000028152600401808473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020018373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020018267ffffffffffffffff1681526020019350505050600060405180830381600087803b151561165d57600080fd5b6102c65a03f1151561166e57600080fd5b5050505b5b505050505050505050565b600115156000803373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060009054906101000a900460ff1615151415156116dc57600080fd5b80600560006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff16021790555050565b6000600115156000803373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060009054906101000a900460ff16151514151561178057600080fd5b6000808373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060009054906101000a900460ff169050919050565b600115156000803373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060009054906101000a900460ff16151514151561183157600080fd5b600160009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16ff00a165627a7a723058202089229a3472e7827d9f5418524ce35d576b9c32144b129f723a7dec09646c0c0029 \
  --input=0x736d8b9c00000000000000000000000000000000000000000000000000000000000032c800000000000000000000000000000000000000000000000000000000000034bc \
  --sender=0x4469bfFbEEfa89f2D3f888c87f29EaD009a01D87 \
  --receiver=0x888bC67Ec5c6F6DabbD49490bEe2383E674E426D \
  --genesis=evmtool-mainnet.json \
  --repeat=100
