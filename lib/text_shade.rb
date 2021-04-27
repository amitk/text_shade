class String
  # apply color to string object
  # @param request [Request] the request object
  # @param integer [integer]
  # @return [string] converted
  def shade(code)
    puts "\e[#{code}m#{self}\e[0m"
  end

  # color black method defined on string object
  # @param request [Request] the request object
  # @return [String] in black color
  def black
    shade(30)
  end

  # color red method defined on string object
  # @param request [Request] the request object
  # @return [String] in red color  
  def red
    shade(31)
  end

  # color green method defined on string object
  # @param request [Request] the request object
  # @return [String] in green color  
  def green
    shade(32)
  end

  # color yellow method defined on string object
  # @param request [Request] the request object
  # @return [String] in yellow color  
  def yellow
    shade(33)
  end

  # color blue method defined on string object
  # @param request [Request] the request object
  # @return [String] in blue color  
  def blue
    shade(34)
  end

  # color magenta method defined on string object
  # @param request [Request] the request object
  # @return [String] in magenta color  
  def magenta
    shade(35)
  end

  # color cyan method defined on string object
  # @param request [Request] the request object
  # @return [String] in cyan color  
  def cyan
    shade(36)
  end

  # color light gray method defined on string object
  # @param request [Request] the request object
  # @return [String] in light gray color
  def light_gray
    shade(37)
  end

  # color light red method defined on string object
  # @param request [Request] the request object
  # @return [String] in light red color  
  def light_red
    shade(91)
  end

  # color light green method defined on string object
  # @param request [Request] the request object
  # @return [String] in light green color  
  def light_green
    shade(92)
  end

  # color light yellow method defined on string object
  # @param request [Request] the request object
  # @return [String] in light yellow color  
  def light_yellow
    shade(93)
  end

  # color light blue method defined on string object
  # @param request [Request] the request object
  # @return [String] in light blue color
  def light_blue
    shade(94)
  end

  # color light magenta method defined on string object
  # @param request [Request] the request object
  # @return [String] in light magenta color  
  def light_magenta
    shade(95)
  end

  # color light cyan method defined on string object
  # @param request [Request] the request object
  # @return [String] in light cyan color  
  def light_cyan
    shade(96)
  end
end
