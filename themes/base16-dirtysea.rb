File.open("mrblib/theme_base16-dirtysea_curses.rb", "w") do |f|
f.puts "# dirtysea scheme by Kahlil (Kal) Hodgson"
f.puts "module Mrbmacs"
class_name = "Base16" + "dirtysea".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "e0e0e0"],
        ["BASE01", 10, "d0dad0"],
        ["BASE02", 11, "d0d0d0"],
        ["BASE03",  8, "707070"],
        ["BASE04", 12, "202020"],
        ["BASE05",  7, "000000"],
        ["BASE06", 13, "f8f8f8"],
        ["BASE07", 15, "c4d9c4"],
        ["BASE08",  1, "840000"],
        ["BASE09",  9, "006565"],
        ["BASE0A",  3, "755b00"],
        ["BASE0B",  2, "730073"],
        ["BASE0C",  6, "755b00"],
        ["BASE0D",  4, "007300"],
        ["BASE0E",  5, "000090"],
        ["BASE0F", 14, "755b00"],
      ] 
      super
      @name = "base16-dirtysea"
    end
  end
end
EOS
end