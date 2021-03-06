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
    class Attachment
      # @return
      attr_accessor :id

      # @return [String]
      attr_accessor :content_type

      # @return [String]
      attr_accessor :file_name

      # @return [String]
      attr_accessor :content_id

      # @return [Integer]
      attr_accessor :length

      # @return [String]
      attr_accessor :url


      #
      # Mapper for Attachment class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Attachment',
          type: {
            name: 'Composite',
            class_name: 'Attachment',
            model_properties: {
              id: {
                client_side_validation: true,
                required: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              content_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'contentType',
                type: {
                  name: 'String'
                }
              },
              file_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'fileName',
                type: {
                  name: 'String'
                }
              },
              content_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'contentId',
                type: {
                  name: 'String'
                }
              },
              length: {
                client_side_validation: true,
                required: false,
                serialized_name: 'length',
                type: {
                  name: 'Number'
                }
              },
              url: {
                client_side_validation: true,
                required: false,
                serialized_name: 'url',
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
