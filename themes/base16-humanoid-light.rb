File.open("mrblib/theme_base16-humanoid-light_curses.rb", "w") do |f|
f.puts "# Humanoid light scheme by Thomas (tasmo) Friese"
f.puts "module Mrbmacs"
class_name = "Base16" + "Humanoid light".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "f8f8f2"],
        ["BASE01", 10, "efefe9"],
        ["BASE02", 11, "deded8"],
        ["BASE03",  8, "c0c0bd"],
        ["BASE04", 12, "60615d"],
        ["BASE05",  7, "232629"],
        ["BASE06", 13, "2f3337"],
        ["BASE07", 15, "070708"],
        ["BASE08",  1, "b0151a"],
        ["BASE09",  9, "ff3d00"],
        ["BASE0A",  3, "ffb627"],
        ["BASE0B",  2, "388e3c"],
        ["BASE0C",  6, "008e8e"],
        ["BASE0D",  4, "0082c9"],
        ["BASE0E",  5, "700f98"],
        ["BASE0F", 14, "b27701"],
      ] 
      super
      @name = "base16-humanoid-light"
    end
  end
end
EOS
end
