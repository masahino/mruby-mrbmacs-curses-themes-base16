File.open("mrblib/theme_base16-chalk_curses.rb", "w") do |f|
f.puts "# Chalk scheme by Chris Kempson (http://chriskempson.com)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Chalk".gsub(' ', '') + "Theme"
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
        ["BASE07", 15, "f5f5f5"],
        ["BASE08",  1, "fb9fb1"],
        ["BASE09",  9, "eda987"],
        ["BASE0A",  3, "ddb26f"],
        ["BASE0B",  2, "acc267"],
        ["BASE0C",  6, "12cfc0"],
        ["BASE0D",  4, "6fc2ef"],
        ["BASE0E",  5, "e1a3ee"],
        ["BASE0F", 14, "deaf8f"],
      ] 
      super
      @name = "base16-chalk"
    end
  end
end
EOS
end
