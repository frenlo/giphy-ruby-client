=begin
#giphy-api

#Giphy's public api.

OpenAPI spec version: 0.9.3

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for GiphyClient::GifImagesDownsizedLarge
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GifImagesDownsizedLarge' do
  before do
    # run before each test
    @instance = GiphyClient::GifImagesDownsizedLarge.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GifImagesDownsizedLarge' do
    it 'should create an instact of GifImagesDownsizedLarge' do
      expect(@instance).to be_instance_of(GiphyClient::GifImagesDownsizedLarge)
    end
  end
  describe 'test attribute "url"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "width"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "height"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "size"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

