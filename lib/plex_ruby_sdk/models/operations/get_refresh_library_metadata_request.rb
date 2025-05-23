# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module PlexRubySDK
  module Models
    module Operations
    

      class GetRefreshLibraryMetadataRequest
        extend T::Sig
        include Crystalline::MetadataFields

        # The unique key of the Plex library. 
        # Note: This is unique in the context of the Plex server.
        # 
        field :section_key, ::Integer, { 'path_param': { 'field_name': 'sectionKey', 'style': 'simple', 'explode': false } }
        # Force the refresh even if the library is already being refreshed.
        field :force, T.nilable(Models::Operations::Force), { 'query_param': { 'field_name': 'force', 'style': 'form', 'explode': true } }


        sig { params(section_key: ::Integer, force: T.nilable(Models::Operations::Force)).void }
        def initialize(section_key: nil, force: nil)
          @section_key = section_key
          @force = force
        end

        def ==(other)
          return false unless other.is_a? self.class
          return false unless @section_key == other.section_key
          return false unless @force == other.force
          true
        end
      end
    end
  end
end
