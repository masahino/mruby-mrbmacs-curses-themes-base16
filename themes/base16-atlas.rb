File.open("mrblib/theme_base16-atlas_curses.rb", "w") do |f|
f.puts "# Atlas scheme by Alex Lende (https://ajlende.com)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Atlas".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "002635"],
        ["BASE01", 10, "00384d"],
        ["BASE02", 11, "517f8d"],
        ["BASE03",  8, "6c8b91"],
        ["BASE04", 12, "869696"],
        ["BASE05",  7, "a1a19a"],
        ["BASE06", 13, "e6e6dc"],
        ["BASE07", 15, "fafaf8"],
        ["BASE08",  1, "ff5a67"],
        ["BASE09",  9, "f08e48"],
        ["BASE0A",  3, "ffcc1b"],
        ["BASE0B",  2, "7fc06e"],
        ["BASE0C",  6, "14747e"],
        ["BASE0D",  4, "5dd7b9"],
        ["BASE0E",  5, "9a70a4"],
        ["BASE0F", 14, "c43060"],
      ] 
      super
      @name = "base16-atlas"
    end
  end
end
EOS
end
