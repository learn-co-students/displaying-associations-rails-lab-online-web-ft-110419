module ApplicationHelper

    def get_model_name_find_all
      self.class.to_s.gsub("Controller", "").singularize.constantize.all
    end 

end
