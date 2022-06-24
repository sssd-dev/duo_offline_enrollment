# Overview

[![Build Status](https://travis-ci.org/duosecurity/duo_api_ruby.svg?branch=master)](https://travis-ci.org/duosecurity/duo_api_ruby)
[![Issues](https://img.shields.io/github/issues/duosecurity/duo_api_ruby)](https://github.com/duosecurity/duo_api_ruby/issues)
[![Forks](https://img.shields.io/github/forks/duosecurity/duo_api_ruby)](https://github.com/duosecurity/duo_api_ruby/network/members)
[![Stars](https://img.shields.io/github/stars/duosecurity/duo_api_ruby)](https://github.com/duosecurity/duo_api_ruby/stargazers)
[![License](https://img.shields.io/badge/License-View%20License-orange)](https://github.com/duosecurity/duo_api_ruby/blob/master/LICENSE)

**Auth** - https://www.duosecurity.com/docs/authapi

**Admin** - https://www.duosecurity.com/docs/adminapi

**Accounts** - https://www.duosecurity.com/docs/accountsapi

# Pre-reqs

```
- gem
- jq
- Duo Secrets - [Duo API]("https://duo.com/docs/adminapi#first-steps:~:text=are%20in%20seconds.-,First%20Steps,-Role%20required%3A%20Owner")
```

# Installing

```
$ gem install duo_api
```

# Using

```
$ git clone https://github.com/sssd-dev/duo_offline_enrollment.git
$ cd duo_offline_enrollment
$ ruby main.rb {{ duo_api_key }} {{ duo_skey }} {{ duo_api_host }} | jq .
```

