def warn_unless(condition, message)
    #puts message unless condition
    unless condition
        puts message
    end
end
  
warn_unless(true, "This also is a warning.")
warn_unless(false, "This is a warning.")
  