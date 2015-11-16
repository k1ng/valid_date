require "valid_date/version"
require "date"

class String
  def valid_date?
    begin
       Date.parse(self)
    rescue ArgumentError
       return false
    end
    return true
  end
end
