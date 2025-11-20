# frozen_string_literal: true
source "https://rubygems.org"

ruby "3.4.2"

# gem "rails"
gem "fastlane"
plugins_path = File.join(File.dirname(__FILE__), 'fastlane', 'Pluginfile')
eval_gemfile(plugins_path) if File.exist?(plugins_path)
