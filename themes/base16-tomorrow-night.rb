File.open("mrblib/theme_base16-tomorrow-night_curses.rb", "w") do |f|
f.puts "# Tomorrow Night scheme by Chris Kempson (http://chriskempson.com)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Tomorrow Night".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "1d1f21"],
        ["BASE01", 10, "282a2e"],
        ["BASE02", 11, "373b41"],
        ["BASE03",  8, "969896"],
        ["BASE04", 12, "b4b7b4"],
        ["BASE05",  7, "c5c8c6"],
        ["BASE06", 13, "e0e0e0"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "cc6666"],
        ["BASE09",  9, "de935f"],
        ["BASE0A",  3, "f0c674"],
        ["BASE0B",  2, "b5bd68"],
        ["BASE0C",  6, "8abeb7"],
        ["BASE0D",  4, "81a2be"],
        ["BASE0E",  5, "b294bb"],
        ["BASE0F", 14, "a3685a"],
      ] 
      super
      @name = "base16-tomorrow-night"
    end
  end
end
EOS
end
