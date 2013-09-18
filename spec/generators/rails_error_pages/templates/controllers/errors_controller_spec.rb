# -*- encoding: utf-8 -*-

require 'spec_helper'
require './lib/generators/rails_error_pages/templates/controllers/errors_controller'

describe ErrorsController do

  describe '#not_found' do
    it 'works' do
      errors_controller = ErrorsController.new
      result = errors_controller.not_found
      expect(result).not_to be_nil
    end
  end

  describe '#server_error' do
    it 'works' do
      errors_controller = ErrorsController.new
      result = errors_controller.server_error
      expect(result).not_to be_nil
    end
  end

  describe '#unacceptable' do
    it 'works' do
      errors_controller = ErrorsController.new
      result = errors_controller.unacceptable
      expect(result).not_to be_nil
    end
  end

end
