#!/usr/bin/env ruby
v = Hash.new()
outstring = ""

ARGF.each do |a|
  if a.start_with?" -"
    if a =~ /(\d{1,3})%;\s(.*);\s(\d:\d{2}|\(no estimate\))/
      v[:percent] = $~[1].to_i
    else
      v[:percent] = "0"
    end
  end
end

percent = v[:percent]

if percent < 25
  outstring = "#{percent}%"
end

puts outstring
