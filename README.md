# BblSort

A class with two methods that sort arrays using the Bubble sort algorithm.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'bbl_sort'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install bbl_sort

## Usage

```ruby
require "bbl_sort"

BblSort::Sorter.sort([4,3,78,2,0,2])
# => [0,2,2,3,4,78]

BblSort::Sorter.sort_by(["hi","hello","hey"]) {|left,right| left.length - right.length}
# => ["hi", "hey", "hello"]
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Authors

👤 **Shingirayi Innocent**

-   Github: [@simandebvu](https://github.com/simandebvu)
-   Twitter: [@simandebvu](https://twitter.com/simandebvu)
-   Linkedin: [simandebvu](https://linkedin.com/in/simandebvu)

👤 **Osama Aldemeery**

-   Github: [@aldemeery](https://github.com/aldemeery)
-   Twitter: [@aldemeery](https://twitter.com/aldemeery)
-   Linkedin: [osamaaldemeery](https://linkedin.com/in/osamaaldemeery)

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/aldemeery/bbl_sort.


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
