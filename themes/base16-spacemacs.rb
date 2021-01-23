File.open("mrblib/theme_base16-spacemacs_curses.rb", "w") do |f|
f.puts "# Spacemacs scheme by Nasser Alshammari (https://github.com/nashamri/spacemacs-theme)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Spacemacs".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "1f2022"],
        ["BASE01", 10, "282828"],
        ["BASE02", 11, "444155"],
        ["BASE03",  8, "585858"],
        ["BASE04", 12, "b8b8b8"],
        ["BASE05",  7, "a3a3a3"],
        ["BASE06", 13, "e8e8e8"],
        ["BASE07", 15, "f8f8f8"],
        ["BASE08",  1, "f2241f"],
        ["BASE09",  9, "ffa500"],
        ["BASE0A",  3, "b1951d"],
        ["BASE0B",  2, "67b11d"],
        ["BASE0C",  6, "2d9574"],
        ["BASE0D",  4, "4f97d7"],
        ["BASE0E",  5, "a31db1"],
        ["BASE0F", 14, "b03060"],
      ] 
      super
      @name = "base16-spacemacs"
    end
  end
end
EOS
end
