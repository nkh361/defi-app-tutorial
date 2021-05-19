const OneForAll = artifacts.require("OneForAll")

module.exports = async function (deployer, network, accounts) {
  // deploy ze token
  await deployer.deploy(OneForAll)
  const oneforall = await OneForAll.deployed()
}
