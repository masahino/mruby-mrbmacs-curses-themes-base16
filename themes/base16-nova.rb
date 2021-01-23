File.open("mrblib/theme_base16-nova_curses.rb", "w") do |f|
f.puts "# Nova scheme by George Essig (https://github.com/gessig), Trevor D. Miller (https://trevordmiller.com)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Nova".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "3c4c55"],
        ["BASE01", 10, "556873"],
        ["BASE02", 11, "6a7d89"],
        ["BASE03",  8, "899ba6"],
        ["BASE04", 12, "899ba6"],
        ["BASE05",  7, "c5d4dd"],
        ["BASE06", 13, "899ba6"],
        ["BASE07", 15, "556873"],
        ["BASE08",  1, "83afe5"],
        ["BASE09",  9, "7fc1ca"],
        ["BASE0A",  3, "a8ce93"],
        ["BASE0B",  2, "7fc1ca"],
        ["BASE0C",  6, "f2c38f"],
        ["BASE0D",  4, "83afe5"],
        ["BASE0E",  5, "9a93e1"],
        ["BASE0F", 14, "f2c38f"],
      ] 
      super
      @name = "base16-nova"
    end
  end
end
EOS
end
