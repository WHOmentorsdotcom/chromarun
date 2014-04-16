module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Chomarun"      
    end
  end
end
