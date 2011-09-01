# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
require 'bundler/version'
 
Gem::Specification.new do |s|
  s.name        = "OggInfo"
  s.version     = OggInfo::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["moumar", "Nicolas Cavigneaux"]
  s.email       = ["nico@bounga.org"]
  s.homepage    = "https://github.com/Bounga/ruby-ogginfo"
  s.summary     = "OGG metadata reading"
  s.description = "Allow easy access to OGG metadata"
 
  s.required_rubygems_version = ">= 1.3.6"
 
  s.files        = Dir.glob("{lib}/**/*") + %w(README.rdoc)
  s.require_path = 'lib'
end