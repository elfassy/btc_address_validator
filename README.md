[![Build Status](https://travis-ci.org/elfassy/btc_address_validator.svg)](https://travis-ci.org/elfassy/btc_address_validator)

## BtcAddressValidator
Simple bitcoin address validation based on checksum. Useful to provide feedback to users.

### Usage
Add to your Gemfile

```ruby
gem "btc_address_validator"
```

Then in your models

```ruby  
validates :btc_address, btc_address_format: true
```

**Tips (Thanks!):**
1C1NCedACSukWyKEjgSUYpVuiXQEtYwez4

### Test
```
rake test
```

### License
This project rocks and uses MIT-LICENSE.


Thanks to from https://github.com/lian/bitcoin-ruby for their inspiration

