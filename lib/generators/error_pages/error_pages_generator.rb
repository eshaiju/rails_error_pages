require 'rails/generators/base'
class MelonjsGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)

  def generate_melonjs_library
    copy_file "melonJS-0.9.4.js", "vendor/assets/javascripts/melonJS-0.9.4.js"
  end

  def generate_manifest
    copy_file "application.js", "app/assets/javascripts/application.js"
  end

  def generate_base_files
    copy_file "main.js.coffee", "app/assets/javascripts/main.js.coffee"
  end
end
