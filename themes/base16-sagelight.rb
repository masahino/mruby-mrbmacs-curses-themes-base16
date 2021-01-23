File.open("mrblib/theme_base16-sagelight_curses.rb", "w") do |f|
f.puts "# Sagelight scheme by Carter Veldhuizen"
f.puts "module Mrbmacs"
class_name = "Base16" + "Sagelight".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "f8f8f8"],
        ["BASE01", 10, "e8e8e8"],
        ["BASE02", 11, "d8d8d8"],
        ["BASE03",  8, "b8b8b8"],
        ["BASE04", 12, "585858"],
        ["BASE05",  7, "383838"],
        ["BASE06", 13, "282828"],
        ["BASE07", 15, "181818"],
        ["BASE08",  1, "fa8480"],
        ["BASE09",  9, "ffaa61"],
        ["BASE0A",  3, "ffdc61"],
        ["BASE0B",  2, "a0d2c8"],
        ["BASE0C",  6, "a2d6f5"],
        ["BASE0D",  4, "a0a7d2"],
        ["BASE0E",  5, "c8a0d2"],
        ["BASE0F", 14, "d2b2a0"],
      ] 
      super
      @name = "base16-sagelight"
    end
  end
end
EOS
end
