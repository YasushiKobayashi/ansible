[![Build Status](https://travis-ci.org/YasushiKobayashi/newrelic-php.svg?branch=master)](https://travis-ci.org/YasushiKobayashi/newrelic-php)
[![Run Status](https://api.shippable.com/projects/59749c876b05110700b0064c/badge?branch=null)](https://app.shippable.com/github/YasushiKobayashi/newrelic-php)
[![Coverage Badge](https://api.shippable.com/projects/59749c876b05110700b0064c/coverageBadge?branch=null)](https://app.shippable.com/github/YasushiKobayashi/newrelic-php)

### install
`ansible-galaxy install YasushiKobayashi.newrelic-php`

### pre install
`ansible-galaxy install YasushiKobayashi.newrelic`

### ansible role install newrelic
- cenos6
- amazone-linux

### set your api key
```yml
vars:
  newrelic_api_key: xxx
  newrelic_app_name: xxx
```

### end
restart your web server
