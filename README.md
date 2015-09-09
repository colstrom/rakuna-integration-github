# rakuna-integration-github

GitHub integration for Rakuna and Webmachine!

# Description

Adds integration with GitHub via [Octokit](https://octokit.github.io/octokit.rb/) to your Webmachine project.

# Installation
`gem install rakuna-integration-github`

# Usage
`require 'rakuna/integration/github'`

`github` is an instance of `Octokit::Client`. It will handle request pagination automatically, and makes reasonable attempts to authenticate.



## Configuration
`rakuna-integration-github` will look for a GitHub Access Token in a few places, using the first one it finds.
  * `ENV['GITHUB_ACCESS_TOKEN']`, which may be suitable for autonomous systems.
  * Request Header `X-GitHub-Access-Token`, which may be suitable for resources acting on behalf of a user.

To use a custom source, simply override the `github_access_token` method.

If an access token is found, `github` will operate with the permissions granted by that token. Otherwise, it will operate as an unauthenticated client.



## Examples

### Get the username of the user we are operating as.
```ruby
class ExampleResource < Rakuna::Resource::Basic
  include Rakuna::Integration::GitHub

  def output
    github.user[:login]
  end
end
```

# Contributing
  * Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet.
  * Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it.
  * Fork the project.
  * Start a feature/bugfix branch.
  * Commit and push until you are happy with your contribution.
  * Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
  * Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

# License
[MIT](https://tldrlegal.com/license/mit-license)

# Contributors
  * [Chris Olstrom](https://colstrom.github.io/) | [e-mail](mailto:chris@olstrom.com) | [Twitter](https://twitter.com/ChrisOlstrom)
