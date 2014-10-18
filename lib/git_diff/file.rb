      elsif(path_info = /^Binary files a?\/(.*) and b?\/(.*) differ$/.match(string))
        @a_path = path_info[1]
        @b_path = path_info[2]

    def binary?
      hunks.all? do |hunk|
        BinaryHunk === hunk
      end
    end

      when a_path_info = /^[-]{3} a?\/(.*)$/.match(string)
      when b_path_info = /^[+]{3} b?\/(.*)$/.match(string)