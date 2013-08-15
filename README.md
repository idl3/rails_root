Rails_Root
==========

A script to easily traverse back to the root directory of a Rails/Sinatra application


### Installation

Just configure your project folder in the script

```ruby
project_folder = "/Users/idle/Projects"
```

Then reference this in your bash script alias.
E.g.

```bash
alias .r='`ruby ~/.rails_root.rb`'
```

### Usage

Just type your binded alias within any part of the project directory and you will be taken back to the rails root
E.g

```
/Users/idle/Projects/rails_root/sub_directory/another_subdirectory/ > .r
/Users/idle/Projects/rails_root/ > _
```
