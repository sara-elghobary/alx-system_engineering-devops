#!/usr/bin/env ruby
# A regular expression that is matches a given pattern
puts ARGV[0].scan(/hb{,1}tn/).join
