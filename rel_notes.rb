#!/usr/bin/ruby
#
file_contents = File.read("README.md")
file_contents.gsub!(/Release Notes\n=============/, "Release Notes\n=============\n2.0.2 Release\n1: add fooda\n2: add moneya\n")
File.write("README.md", file_contents)
