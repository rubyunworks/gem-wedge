--- 
name: gem-wedge
company: RubyWorks
repositories: 
  public: git://github.com/rubyworks/gem-wedge.git
title: Gem Wedge Plugin
contact: trans <transfire@gmail.com>
requires: 
- group: []

  name: wedge
  version: 0+
- group: 
  - build
  name: syckle
  version: 0+
resources: 
  code: http://github.com/rubyworks/wedge
  home: http://rubyworks.github.com/wedge
pom_verison: 1.0.0
manifest: 
- .ruby
- lib/rubygems_plugin.rb
- HISTORY.rdoc
- README.rdoc
- INFRACTIONS.rdoc
version: 1.0.1
copyright: Copyright (c) 2010 Thomas Sawyer
licenses: 
- Apache 2.0
description: The Gem Wedge plugin turns the Gem load wedge provided by the `wedge` gem into a RubyGem plugin, so it is automatically loaded whenever RubyGems is loaded.
summary: Safe Gem Loading
authors: 
- Thomas Sawyer
created: 2010-07-21
