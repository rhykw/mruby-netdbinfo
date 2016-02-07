# mruby-netdbinfo   [![Build Status](https://travis-ci.org/rhykw/mruby-netdbinfo.svg?branch=master)](https://travis-ci.org/rhykw/mruby-netdbinfo)
Netdbinfo class
## install by mrbgems
- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

    # ... (snip) ...

    conf.gem :github => 'rhykw/mruby-netdbinfo'
end
```
## example
```ruby
p Netdbinfo.hi
#=> "hi!!"
t = Netdbinfo.new "hello"
p t.hello
#=> "hello"
p t.bye
#=> "hello bye"
```

## License
under the MIT License:
- see LICENSE file
