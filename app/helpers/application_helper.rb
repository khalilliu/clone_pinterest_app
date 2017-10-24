module ApplicationHelper
  
  def bootstrap_class_for flash_type
    type = flash_type.to_s
    case type
      when 'success'
        "alert-success"
      when 'error'
        "alert-error"
      when 'alert'
        "alert-danger"
      when 'notice'
        "alert-info"
      else
        flash_type.to_s
    end
  end
  
end
