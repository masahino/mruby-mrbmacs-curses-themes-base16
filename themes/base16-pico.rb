File.open("mrblib/theme_base16-pico_curses.rb", "w") do |f|
f.puts "# Pico scheme by PICO-8 (http://www.lexaloffle.com/pico-8.php)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Pico".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "000000"],
        ["BASE01", 10, "1d2b53"],
        ["BASE02", 11, "7e2553"],
        ["BASE03",  8, "008751"],
        ["BASE04", 12, "ab5236"],
        ["BASE05",  7, "5f574f"],
        ["BASE06", 13, "c2c3c7"],
        ["BASE07", 15, "fff1e8"],
        ["BASE08",  1, "ff004d"],
        ["BASE09",  9, "ffa300"],
        ["BASE0A",  3, "fff024"],
        ["BASE0B",  2, "00e756"],
        ["BASE0C",  6, "29adff"],
        ["BASE0D",  4, "83769c"],
        ["BASE0E",  5, "ff77a8"],
        ["BASE0F", 14, "ffccaa"],
      ] 
      super
      @name = "base16-pico"
    end
  end
end
EOS
end
