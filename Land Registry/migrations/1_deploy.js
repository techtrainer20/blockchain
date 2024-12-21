var Migrations = artifacts.require("./LandRegistry.sol");

module.exports = function(deployer) {
    deployer.deploy(Migrations);
};