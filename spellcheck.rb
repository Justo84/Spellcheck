#!/usr/bin/env ruby

def correct(sentence)
  lotsowords = File.read("lotsowords.txt")
  word_count = hash.new(0)
  lotsofwords.each do |word|
    word_count[word] += 1
  end
  words = sentence.split(' ')
end

input = ARGV.join(" ")
puts correct(input)
