File.open("mrblib/theme_base16-bright_curses.rb", "w") do |f|
f.puts "# Bright scheme by Chris Kempson (http://chriskempson.com)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Bright".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "000000"],
        ["BASE01", 10, "303030"],
        ["BASE02", 11, "505050"],
        ["BASE03",  8, "b0b0b0"],
        ["BASE04", 12, "d0d0d0"],
        ["BASE05",  7, "e0e0e0"],
        ["BASE06", 13, "f5f5f5"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "fb0120"],
        ["BASE09",  9, "fc6d24"],
        ["BASE0A",  3, "fda331"],
        ["BASE0B",  2, "a1c659"],
        ["BASE0C",  6, "76c7b7"],
        ["BASE0D",  4, "6fb3d2"],
        ["BASE0E",  5, "d381c3"],
        ["BASE0F", 14, "be643c"],
      ] 
      super
      @name = "base16-bright"
    end
  end
end
EOS
end
