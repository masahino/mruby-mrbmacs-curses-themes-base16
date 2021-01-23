File.open("mrblib/theme_base16-circus_curses.rb", "w") do |f|
f.puts "# Circus scheme by Stephan Boyer (https://github.com/stepchowfun) and Esther Wang (https://github.com/ewang12)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Circus".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "191919"],
        ["BASE01", 10, "202020"],
        ["BASE02", 11, "303030"],
        ["BASE03",  8, "5f5a60"],
        ["BASE04", 12, "505050"],
        ["BASE05",  7, "a7a7a7"],
        ["BASE06", 13, "808080"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "dc657d"],
        ["BASE09",  9, "4bb1a7"],
        ["BASE0A",  3, "c3ba63"],
        ["BASE0B",  2, "84b97c"],
        ["BASE0C",  6, "4bb1a7"],
        ["BASE0D",  4, "639ee4"],
        ["BASE0E",  5, "b888e2"],
        ["BASE0F", 14, "b888e2"],
      ] 
      super
      @name = "base16-circus"
    end
  end
end
EOS
end
