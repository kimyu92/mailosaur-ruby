# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Mailosaur
  module Models
    #
    # Model object.
    #
    #
    class Image
      # @return [String]
      attr_accessor :src

      # @return [String]
      attr_accessor :alt


      #
      # Mapper for Image class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Image',
          type: {
            name: 'Composite',
            class_name: 'Image',
            model_properties: {
              src: {
                client_side_validation: true,
                required: false,
                serialized_name: 'src',
                type: {
                  name: 'String'
                }
              },
              alt: {
                client_side_validation: true,
                required: false,
                serialized_name: 'alt',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
