File.open("mrblib/theme_base16-apathy_curses.rb", "w") do |f|
f.puts "# Apathy scheme by Jannik Siebert (https://github.com/janniks)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Apathy".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "031a16"],
        ["BASE01", 10, "0b342d"],
        ["BASE02", 11, "184e45"],
        ["BASE03",  8, "2b685e"],
        ["BASE04", 12, "5f9c92"],
        ["BASE05",  7, "81b5ac"],
        ["BASE06", 13, "a7cec8"],
        ["BASE07", 15, "d2e7e4"],
        ["BASE08",  1, "3e9688"],
        ["BASE09",  9, "3e7996"],
        ["BASE0A",  3, "3e4c96"],
        ["BASE0B",  2, "883e96"],
        ["BASE0C",  6, "963e4c"],
        ["BASE0D",  4, "96883e"],
        ["BASE0E",  5, "4c963e"],
        ["BASE0F", 14, "3e965b"],
      ] 
      super
      @name = "base16-apathy"
    end
  end
end
EOS
end
