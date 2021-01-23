File.open("mrblib/theme_base16-ia-light_curses.rb", "w") do |f|
f.puts "# iA Light scheme by iA Inc. (modified by aramisgithub)"
f.puts "module Mrbmacs"
class_name = "Base16" + "iA Light".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "f6f6f6"],
        ["BASE01", 10, "dedede"],
        ["BASE02", 11, "bde5f2"],
        ["BASE03",  8, "898989"],
        ["BASE04", 12, "767676"],
        ["BASE05",  7, "181818"],
        ["BASE06", 13, "e8e8e8"],
        ["BASE07", 15, "f8f8f8"],
        ["BASE08",  1, "9c5a02"],
        ["BASE09",  9, "c43e18"],
        ["BASE0A",  3, "c48218"],
        ["BASE0B",  2, "38781c"],
        ["BASE0C",  6, "2d6bb1"],
        ["BASE0D",  4, "48bac2"],
        ["BASE0E",  5, "a94598"],
        ["BASE0F", 14, "8b6c37"],
      ] 
      super
      @name = "base16-ia-light"
    end
  end
end
EOS
end
