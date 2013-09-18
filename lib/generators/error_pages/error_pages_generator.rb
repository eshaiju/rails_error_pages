require 'rails/generators/base'
class ErrorPagesGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)
   
  def add_routes
    route %Q{
      match '/404', :to => 'errors#not_found'
      match '/422', :to => 'errors#server_error'
      match '/500', :to => 'errors#server_error'
     }
  end

  def add_exceptions_app
    application %Q{config.exceptions_app = self.routes} 
  end

  def copy_controller
    copy_file "errors_controller.rb", "app/controllers/errors_controller.rb"
  end

  def copy_views
     directory "errors", "app/views/errors"
  end

end
