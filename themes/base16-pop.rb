File.open("mrblib/theme_base16-pop_curses.rb", "w") do |f|
f.puts "# Pop scheme by Chris Kempson (http://chriskempson.com)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Pop".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "000000"],
        ["BASE01", 10, "202020"],
        ["BASE02", 11, "303030"],
        ["BASE03",  8, "505050"],
        ["BASE04", 12, "b0b0b0"],
        ["BASE05",  7, "d0d0d0"],
        ["BASE06", 13, "e0e0e0"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "eb008a"],
        ["BASE09",  9, "f29333"],
        ["BASE0A",  3, "f8ca12"],
        ["BASE0B",  2, "37b349"],
        ["BASE0C",  6, "00aabb"],
        ["BASE0D",  4, "0e5a94"],
        ["BASE0E",  5, "b31e8d"],
        ["BASE0F", 14, "7a2d00"],
      ] 
      super
      @name = "base16-pop"
    end
  end
end
EOS
end
