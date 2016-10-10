<<<<<<< HEAD
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)
=======
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)
>>>>>>> bb74e9afa97632cd7878916e0885ddd99dcbb419

require 'bundler/setup' # Set up gems listed in the Gemfile.
