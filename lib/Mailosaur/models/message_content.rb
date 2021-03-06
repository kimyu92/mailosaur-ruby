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
    class MessageContent
      # @return [Array<Link>]
      attr_accessor :links

      # @return [Array<Image>]
      attr_accessor :images

      # @return [String]
      attr_accessor :body


      #
      # Mapper for MessageContent class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'MessageContent',
          type: {
            name: 'Composite',
            class_name: 'MessageContent',
            model_properties: {
              links: {
                client_side_validation: true,
                required: false,
                serialized_name: 'links',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'LinkElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'Link'
                      }
                  }
                }
              },
              images: {
                client_side_validation: true,
                required: false,
                serialized_name: 'images',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ImageElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'Image'
                      }
                  }
                }
              },
              body: {
                client_side_validation: true,
                required: false,
                serialized_name: 'body',
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
