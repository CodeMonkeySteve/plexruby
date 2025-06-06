# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module PlexRubySDK
  module Models
    module Operations
    

      class GetRecentlyAddedRequest
        extend T::Sig
        include Crystalline::MetadataFields

        # The content directory ID.
        field :content_directory_id, ::Integer, { 'query_param': { 'field_name': 'contentDirectoryID', 'style': 'form', 'explode': true } }
        # The type of media to retrieve or filter by.
        # 1 = movie
        # 2 = show
        # 3 = season
        # 4 = episode
        # E.g. A movie library will not return anything with type 3 as there are no seasons for movie libraries
        # 
        field :type, Models::Operations::Type, { 'query_param': { 'field_name': 'type', 'style': 'form', 'explode': true } }
        # Adds the Meta object to the response
        # 
        field :include_meta, T.nilable(Models::Operations::IncludeMeta), { 'query_param': { 'field_name': 'includeMeta', 'style': 'form', 'explode': true } }
        # Comma-separated list of pinned content directory IDs.
        field :pinned_content_directory_id, T.nilable(::String), { 'query_param': { 'field_name': 'pinnedContentDirectoryID', 'style': 'form', 'explode': true } }
        # The library section ID for filtering content.
        field :section_id, T.nilable(::Integer), { 'query_param': { 'field_name': 'sectionID', 'style': 'form', 'explode': true } }
        # The number of items to return. If not specified, all items will be returned.
        # If the number of items exceeds the limit, the response will be paginated.
        # By default this is 50
        # 
        field :x_plex_container_size, T.nilable(::Integer), { 'query_param': { 'field_name': 'X-Plex-Container-Size', 'style': 'form', 'explode': true } }
        # The index of the first item to return. If not specified, the first item will be returned.
        # If the number of items exceeds the limit, the response will be paginated.
        # By default this is 0
        # 
        field :x_plex_container_start, T.nilable(::Integer), { 'query_param': { 'field_name': 'X-Plex-Container-Start', 'style': 'form', 'explode': true } }


        sig { params(content_directory_id: ::Integer, type: Models::Operations::Type, include_meta: T.nilable(Models::Operations::IncludeMeta), pinned_content_directory_id: T.nilable(::String), section_id: T.nilable(::Integer), x_plex_container_size: T.nilable(::Integer), x_plex_container_start: T.nilable(::Integer)).void }
        def initialize(content_directory_id: nil, type: nil, include_meta: nil, pinned_content_directory_id: nil, section_id: nil, x_plex_container_size: nil, x_plex_container_start: nil)
          @content_directory_id = content_directory_id
          @type = type
          @include_meta = include_meta
          @pinned_content_directory_id = pinned_content_directory_id
          @section_id = section_id
          @x_plex_container_size = x_plex_container_size
          @x_plex_container_start = x_plex_container_start
        end

        def ==(other)
          return false unless other.is_a? self.class
          return false unless @content_directory_id == other.content_directory_id
          return false unless @type == other.type
          return false unless @include_meta == other.include_meta
          return false unless @pinned_content_directory_id == other.pinned_content_directory_id
          return false unless @section_id == other.section_id
          return false unless @x_plex_container_size == other.x_plex_container_size
          return false unless @x_plex_container_start == other.x_plex_container_start
          true
        end
      end
    end
  end
end
