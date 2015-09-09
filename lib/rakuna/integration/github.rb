require 'contracts'
require 'octokit'

module Rakuna
  module Integration
    module GitHub
      include Contracts

      Contract None => Maybe[String]
      def github_access_token
        @github_access_token ||= ENV['GITHUB_ACCESS_TOKEN'] || request.headers['X-GitHub-Access-Token']
      end

      Contract None => ::Octokit::Client
      def github
        @client ||= ::Octokit::Client.new({
          auto_paginate: true,
          access_token: github_access_token
        })
      end
    end
  end
end
