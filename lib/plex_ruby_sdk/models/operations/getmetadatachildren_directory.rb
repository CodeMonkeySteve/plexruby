# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module PlexRubySDK
  module Models
    module Operations
    

      class GetMetadataChildrenDirectory
        extend T::Sig
        include Crystalline::MetadataFields


        field :key, T.nilable(::String), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('key') } }

        field :leaf_count, T.nilable(::Integer), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('leafCount') } }

        field :thumb, T.nilable(::String), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('thumb') } }

        field :title, T.nilable(::String), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('title') } }

        field :viewed_leaf_count, T.nilable(::Integer), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('viewedLeafCount') } }


        sig { params(key: T.nilable(::String), leaf_count: T.nilable(::Integer), thumb: T.nilable(::String), title: T.nilable(::String), viewed_leaf_count: T.nilable(::Integer)).void }
        def initialize(key: nil, leaf_count: nil, thumb: nil, title: nil, viewed_leaf_count: nil)
          @key = key
          @leaf_count = leaf_count
          @thumb = thumb
          @title = title
          @viewed_leaf_count = viewed_leaf_count
        end

        def ==(other)
          return false unless other.is_a? self.class
          return false unless @key == other.key
          return false unless @leaf_count == other.leaf_count
          return false unless @thumb == other.thumb
          return false unless @title == other.title
          return false unless @viewed_leaf_count == other.viewed_leaf_count
          true
        end
      end
    end
  end
end
