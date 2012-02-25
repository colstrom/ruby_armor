# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ruby_armor"
  s.version = "0.0.2alpha"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bil Bas (Spooner)"]
  s.date = "2012-02-25"
  s.email = ["bil.bagpuss@gmail.com"]
  s.executables = ["ruby_armour", "ruby_armor"]
  s.files = ["config/gui", "config/gui/schema.yml", "lib/ruby_armor", "lib/ruby_armor/floating_text.rb", "lib/ruby_armor/ruby_warrior_ext", "lib/ruby_armor/ruby_warrior_ext/abilities", "lib/ruby_armor/ruby_warrior_ext/abilities/rest.rb", "lib/ruby_armor/ruby_warrior_ext/position.rb", "lib/ruby_armor/ruby_warrior_ext/ui.rb", "lib/ruby_armor/ruby_warrior_ext/units", "lib/ruby_armor/ruby_warrior_ext/units/base.rb", "lib/ruby_armor/sprite_sheet.rb", "lib/ruby_armor/states", "lib/ruby_armor/states/play.rb", "lib/ruby_armor/version.rb", "lib/ruby_armor/window.rb", "lib/ruby_armor.rb", "media/fonts", "media/fonts/MONACO.TTF", "media/images", "media/images/characters.png", "media/images/tiles.png", "bin/ruby_armour", "bin/ruby_armor"]
  s.homepage = "http://spooner.github.com/libraries/ruby_armor/"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "ruby_armor"
  s.rubygems_version = "1.8.16"
  s.summary = "GUI interface for RubyWarrior"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rubywarrior>, ["~> 0.1.2"])
      s.add_runtime_dependency(%q<gosu>, ["~> 0.7.41"])
      s.add_runtime_dependency(%q<chingu>, ["~> 0.9rc7"])
      s.add_runtime_dependency(%q<fidgit>, ["~> 0.2.1"])
    else
      s.add_dependency(%q<rubywarrior>, ["~> 0.1.2"])
      s.add_dependency(%q<gosu>, ["~> 0.7.41"])
      s.add_dependency(%q<chingu>, ["~> 0.9rc7"])
      s.add_dependency(%q<fidgit>, ["~> 0.2.1"])
    end
  else
    s.add_dependency(%q<rubywarrior>, ["~> 0.1.2"])
    s.add_dependency(%q<gosu>, ["~> 0.7.41"])
    s.add_dependency(%q<chingu>, ["~> 0.9rc7"])
    s.add_dependency(%q<fidgit>, ["~> 0.2.1"])
  end
end