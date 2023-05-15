#
# Requiring Your Gemfile
#

require 'rubygems'
require 'bundler/setup'

Bundler.require(:default)

#
# Require all the module you're creating here
#

loader = Zeitwerk::Loader.new
loader.push_dir('./lib')
loader.setup

#
# v  Write your main loop downhere v
#
Mod.foo
