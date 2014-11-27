[![Build Status](https://travis-ci.org/elfassy/btc_address_validator.svg)](https://travis-ci.org/elfassy/btc_address_validator)

## BtcAddressValidator
Simple BTC address validation based on checksum. Useful to provide feedback to users.

### Usage
```ruby  
validates :address, btc_address: true
```

**Tips (Thanks!)**
1C1NCedACSukWyKEjgSUYpVuiXQEtYwez4

### Test
```
rake test
```

### License
This project rocks and uses MIT-LICENSE.


Thanks to from https://github.com/lian/bitcoin-ruby for their inspiration

