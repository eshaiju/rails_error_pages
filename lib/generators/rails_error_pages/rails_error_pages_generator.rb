#require 'rails/generators/base'
class RailsErrorPagesGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)
   
  def add_routes
    route %Q{
      get '/404', :to => 'errors#not_found'
      get '/422', :to => 'errors#unacceptable'
      get '/500', :to => 'errors#server_error'
     }
  end

  def add_exceptions_app
    application %Q{config.exceptions_app = self.routes} 
  end

  def copy_controller
    copy_file "controllers/errors_controller.rb", "app/controllers/errors_controller.rb"
  end

  def copy_views
     directory "views/errors", "app/views/errors"
  end

  def copy_images
    copy_file "images/not-found-error.png", "app/assets/images/not-found-error.png"
  end

end
