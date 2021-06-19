phrase = "My Japanese trip will be sometime next year hopefully."


def custom_start_with?(string, substring)
  string.slice(0, substring.length) == substring
end 


def custom_end_with?(string, substring)
  string.slice(-substring.length..-1) == substring
end 


# p custom_start_with?(phrase, "My J")
p custom_end_with?(phrase, "lalal")