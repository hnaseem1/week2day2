def string_check(str)
  if str.length < 8
    return false
  else
    return true
  end
end

p string_check("Hasan")
p string_check("Hasanasan")
p string_check("Hasanas")
p string_check("Hasaasdcvn")
