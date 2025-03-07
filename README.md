# RoleChecker

A Ruby gem for dynamic role checking.

## Installation

gem install role_checker

## Usage

class User
  include RoleChecker
  
  define_roles(%w[admin user editor]) #It need to add bottom of the class and change the role according to your project.
end

user = User.new("admin")
puts user.admin?  # true
puts user.user?   # false

<!-- ## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org). -->

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/shubham-chauhan-dev/role_checker. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/role_checker/blob/master/CODE_OF_CONDUCT.md).

1. Create a new branch (git checkout -b feature-name)
2. Commit your changes (git commit -m 'Add feature')
3. Push to GitHub (git push origin feature-name)
4. Open a pull request

<!-- ## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT). -->

## Code of Conduct

Everyone interacting in the RoleChecker project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/shubham-chauhan-dev/role_checker/blob/master/CODE_OF_CONDUCT.md).
