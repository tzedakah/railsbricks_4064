module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Railsbricks4064"      
    end
  end
end
