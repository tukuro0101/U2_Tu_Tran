
class Year
  def self.leap?(year)
    return false unless (year % 4).zero? #(check if the remainder of a division operation is zero)
    return true unless (year % 100).zero?
    return false unless (year % 400).zero?
    true
  end
end


#class Year
#  def self.leap?(year)
#    if (year % 4).zero? #(check if the remainder of a division operation is zero)
#      if (year % 100).zero?
#        return (year % 400).zero?
#      else
#        return true
#      end
#    else
#     return false
#    end
#  end
#end
