# CtripClient

This is a ruby client for CTrip

You can expore with the code by running `bin/console` for an interactive prompt.

## Overview

To integrate with the CTrip system, the first step is to create an account to gain access to CTrip's sandbox environment.

Ctrip sandbox URL: https://ttdstp.ctrip.com/user/index.do

After creating the sandbox, you should follow the setup guide below to complete the API and product settings required for CTrip's standard API integration procedure.

Overall Ctrip API integration guidance (Simplifid Chinese version)
https://pages.trip.com/tourorder/ttd/ttd_file/100007996/order_cn_instruction.pdf

After completing the aforementioned steps, please proceed to implement your API integration according to the following CTrip API specifications.

CTrip API documentation (English Version)
https://open.trip.com/apiplatform/order_en.jsp

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'ctrip_client'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install ctrip_client

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/ctrip_client. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/ctrip_client/blob/master/CODE_OF_CONDUCT.md).


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the CtripClient project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/ctrip_client/blob/master/CODE_OF_CONDUCT.md).
