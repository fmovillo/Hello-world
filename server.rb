```ruby
require 'sinatra'
get '/' do
  File.open('Hello.txt')
end
```
