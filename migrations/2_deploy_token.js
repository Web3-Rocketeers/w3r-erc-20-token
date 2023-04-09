const RocketsToken = artifacts.require("Rockets");

module.exports = async function (deployer) {
  const initialSupply = web3.utils.toWei("304675439", "ether"); // tokens with 18 decimals
  await deployer.deploy(RocketsToken, initialSupply);
};
