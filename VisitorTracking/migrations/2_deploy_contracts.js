const VisitorTracking = artifacts.require("./VisitorTracking");

module.exports = function(deployer) {
  deployer.deploy(VisitorTracking);
};