# -*- encoding: utf-8 -*-

require 'spec_helper'
require './lib/generators/rails_error_pages/rails_error_pages_generator'

describe RailsErrorPagesGenerator do

  describe '#add_routes' do
    it 'works' do
      rails_error_pages_generator = RailsErrorPagesGenerator.new
      result = rails_error_pages_generator.add_routes
      expect(result).not_to be_nil
    end
  end

  describe '#add_exceptions_app' do
    it 'works' do
      rails_error_pages_generator = RailsErrorPagesGenerator.new
      result = rails_error_pages_generator.add_exceptions_app
      expect(result).not_to be_nil
    end
  end

  describe '#copy_controller' do
    it 'works' do
      rails_error_pages_generator = RailsErrorPagesGenerator.new
      result = rails_error_pages_generator.copy_controller
      expect(result).not_to be_nil
    end
  end

  describe '#copy_views' do
    it 'works' do
      rails_error_pages_generator = RailsErrorPagesGenerator.new
      result = rails_error_pages_generator.copy_views
      expect(result).not_to be_nil
    end
  end

  describe '#copy_images' do
    it 'works' do
      rails_error_pages_generator = RailsErrorPagesGenerator.new
      result = rails_error_pages_generator.copy_images
      expect(result).not_to be_nil
    end
  end

end
