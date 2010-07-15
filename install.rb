#! /usr/bin/ruby

project_templates_dir = "/Developer/Library/Xcode/Project Templates"

p "foo"

system(%Q[cp -R osx "#{File.join(project_templates_dir, 'Application', 'Cedar')}"])
