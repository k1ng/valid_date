# ValidDate

Checking if a string is a valid date. Adds a String#valid_date? method.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'valid_date'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install valid_date

## Usage
```ruby
"2008-01-01".valid_date? #=> true
"20080101".valid_date?   #=> true
"0000-00-00".valid_date? #=> false
"".valid_date?           #=> false
```


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/k1ng/valid_date.

