File.open("mrblib/theme_base16-summerfruit-dark_curses.rb", "w") do |f|
f.puts "# Summerfruit Dark scheme by Christopher Corley (http://christop.club/)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Summerfruit Dark".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "151515"],
        ["BASE01", 10, "202020"],
        ["BASE02", 11, "303030"],
        ["BASE03",  8, "505050"],
        ["BASE04", 12, "b0b0b0"],
        ["BASE05",  7, "d0d0d0"],
        ["BASE06", 13, "e0e0e0"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "ff0086"],
        ["BASE09",  9, "fd8900"],
        ["BASE0A",  3, "aba800"],
        ["BASE0B",  2, "00c918"],
        ["BASE0C",  6, "1faaaa"],
        ["BASE0D",  4, "3777e6"],
        ["BASE0E",  5, "ad00a1"],
        ["BASE0F", 14, "cc6633"],
      ] 
      super
      @name = "base16-summerfruit-dark"
    end
  end
end
EOS
end
