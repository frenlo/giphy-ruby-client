=begin
#giphy-api

#Giphy's public api.

OpenAPI spec version: 0.9.3

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module GiphyClient
  # An object containing data for various available formats and sizes of this GIF.
  class GifImages
    attr_accessor :fixed_height

    attr_accessor :fixed_height_still

    attr_accessor :fixed_height_downsampled

    attr_accessor :fixed_width

    attr_accessor :fixed_width_still

    attr_accessor :fixed_width_downsampled

    attr_accessor :fixed_height_small

    attr_accessor :fixed_height_small_still

    attr_accessor :fixed_width_small

    attr_accessor :fixed_width_small_still

    attr_accessor :downsized

    attr_accessor :downsized_still

    attr_accessor :downsized_large

    attr_accessor :downsized_medium

    attr_accessor :downsized_small

    attr_accessor :original

    attr_accessor :original_still

    attr_accessor :looping

    attr_accessor :preview

    attr_accessor :preview_gif


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'fixed_height' => :'fixed_height',
        :'fixed_height_still' => :'fixed_height_still',
        :'fixed_height_downsampled' => :'fixed_height_downsampled',
        :'fixed_width' => :'fixed_width',
        :'fixed_width_still' => :'fixed_width_still',
        :'fixed_width_downsampled' => :'fixed_width_downsampled',
        :'fixed_height_small' => :'fixed_height_small',
        :'fixed_height_small_still' => :'fixed_height_small_still',
        :'fixed_width_small' => :'fixed_width_small',
        :'fixed_width_small_still' => :'fixed_width_small_still',
        :'downsized' => :'downsized',
        :'downsized_still' => :'downsized_still',
        :'downsized_large' => :'downsized_large',
        :'downsized_medium' => :'downsized_medium',
        :'downsized_small' => :'downsized_small',
        :'original' => :'original',
        :'original_still' => :'original_still',
        :'looping' => :'looping',
        :'preview' => :'preview',
        :'preview_gif' => :'preview_gif'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'fixed_height' => :'GifImagesFixedHeight',
        :'fixed_height_still' => :'GifImagesFixedHeightStill',
        :'fixed_height_downsampled' => :'GifImagesFixedHeightDownsampled',
        :'fixed_width' => :'GifImagesFixedWidth',
        :'fixed_width_still' => :'GifImagesFixedWidthStill',
        :'fixed_width_downsampled' => :'GifImagesFixedWidthDownsampled',
        :'fixed_height_small' => :'GifImagesFixedHeightSmall',
        :'fixed_height_small_still' => :'GifImagesFixedHeightSmallStill',
        :'fixed_width_small' => :'GifImagesFixedWidthSmall',
        :'fixed_width_small_still' => :'GifImagesFixedWidthSmallStill',
        :'downsized' => :'GifImagesDownsized',
        :'downsized_still' => :'GifImagesDownsizedStill',
        :'downsized_large' => :'GifImagesDownsizedLarge',
        :'downsized_medium' => :'GifImagesDownsizedMedium',
        :'downsized_small' => :'GifImagesDownsizedSmall',
        :'original' => :'GifImagesOriginal',
        :'original_still' => :'GifImagesOriginalStill',
        :'looping' => :'GifImagesLooping',
        :'preview' => :'GifImagesPreview',
        :'preview_gif' => :'GifImagesPreviewGif'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'fixed_height')
        self.fixed_height = attributes[:'fixed_height']
      end

      if attributes.has_key?(:'fixed_height_still')
        self.fixed_height_still = attributes[:'fixed_height_still']
      end

      if attributes.has_key?(:'fixed_height_downsampled')
        self.fixed_height_downsampled = attributes[:'fixed_height_downsampled']
      end

      if attributes.has_key?(:'fixed_width')
        self.fixed_width = attributes[:'fixed_width']
      end

      if attributes.has_key?(:'fixed_width_still')
        self.fixed_width_still = attributes[:'fixed_width_still']
      end

      if attributes.has_key?(:'fixed_width_downsampled')
        self.fixed_width_downsampled = attributes[:'fixed_width_downsampled']
      end

      if attributes.has_key?(:'fixed_height_small')
        self.fixed_height_small = attributes[:'fixed_height_small']
      end

      if attributes.has_key?(:'fixed_height_small_still')
        self.fixed_height_small_still = attributes[:'fixed_height_small_still']
      end

      if attributes.has_key?(:'fixed_width_small')
        self.fixed_width_small = attributes[:'fixed_width_small']
      end

      if attributes.has_key?(:'fixed_width_small_still')
        self.fixed_width_small_still = attributes[:'fixed_width_small_still']
      end

      if attributes.has_key?(:'downsized')
        self.downsized = attributes[:'downsized']
      end

      if attributes.has_key?(:'downsized_still')
        self.downsized_still = attributes[:'downsized_still']
      end

      if attributes.has_key?(:'downsized_large')
        self.downsized_large = attributes[:'downsized_large']
      end

      if attributes.has_key?(:'downsized_medium')
        self.downsized_medium = attributes[:'downsized_medium']
      end

      if attributes.has_key?(:'downsized_small')
        self.downsized_small = attributes[:'downsized_small']
      end

      if attributes.has_key?(:'original')
        self.original = attributes[:'original']
      end

      if attributes.has_key?(:'original_still')
        self.original_still = attributes[:'original_still']
      end

      if attributes.has_key?(:'looping')
        self.looping = attributes[:'looping']
      end

      if attributes.has_key?(:'preview')
        self.preview = attributes[:'preview']
      end

      if attributes.has_key?(:'preview_gif')
        self.preview_gif = attributes[:'preview_gif']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          fixed_height == o.fixed_height &&
          fixed_height_still == o.fixed_height_still &&
          fixed_height_downsampled == o.fixed_height_downsampled &&
          fixed_width == o.fixed_width &&
          fixed_width_still == o.fixed_width_still &&
          fixed_width_downsampled == o.fixed_width_downsampled &&
          fixed_height_small == o.fixed_height_small &&
          fixed_height_small_still == o.fixed_height_small_still &&
          fixed_width_small == o.fixed_width_small &&
          fixed_width_small_still == o.fixed_width_small_still &&
          downsized == o.downsized &&
          downsized_still == o.downsized_still &&
          downsized_large == o.downsized_large &&
          downsized_medium == o.downsized_medium &&
          downsized_small == o.downsized_small &&
          original == o.original &&
          original_still == o.original_still &&
          looping == o.looping &&
          preview == o.preview &&
          preview_gif == o.preview_gif
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [fixed_height, fixed_height_still, fixed_height_downsampled, fixed_width, fixed_width_still, fixed_width_downsampled, fixed_height_small, fixed_height_small_still, fixed_width_small, fixed_width_small_still, downsized, downsized_still, downsized_large, downsized_medium, downsized_small, original, original_still, looping, preview, preview_gif].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = GiphyClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
