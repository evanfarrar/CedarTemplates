#! /usr/bin/ruby

project_templates_dir = "/Developer/Library/Xcode/Project Templates"

cedar_project_template_dir = File.join(project_templates_dir, 'Application', 'Cedar');
system(%Q[rm -rf "#{cedar_project_template_dir}"])
system(%Q[cp -R osx "#{cedar_project_template_dir}"])
