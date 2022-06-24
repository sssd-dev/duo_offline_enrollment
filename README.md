# Overview

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

