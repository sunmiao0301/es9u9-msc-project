require('babel-register')

module.exports = {
  networks: {
    development: {
      host: 'localhost',
      port: 8545,
      network_id: '*'
    }
  },
  mocha: {
    reporter: 'eth-gas-reporter',
    reporterOptions : {
      token: 'ETH',
      showTimeSpent: true}
  }
}