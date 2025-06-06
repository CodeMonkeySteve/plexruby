# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module PlexRubySDK
  module Models
    module Operations
    

      class GetPlaylistContentsMetadata
        extend T::Sig
        include Crystalline::MetadataFields


        field :added_at, T.nilable(::Integer), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('addedAt') } }

        field :art, T.nilable(::String), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('art') } }

        field :audience_rating, T.nilable(::Float), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('audienceRating') } }

        field :audience_rating_image, T.nilable(::String), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('audienceRatingImage') } }

        field :content_rating, T.nilable(::String), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('contentRating') } }

        field :country, T.nilable(T::Array[Models::Operations::GetPlaylistContentsCountry]), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('Country') } }

        field :director, T.nilable(T::Array[Models::Operations::GetPlaylistContentsDirector]), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('Director') } }

        field :duration, T.nilable(::Integer), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('duration') } }

        field :genre, T.nilable(T::Array[Models::Operations::GetPlaylistContentsGenre]), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('Genre') } }

        field :guid, T.nilable(::String), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('guid') } }

        field :has_premium_extras, T.nilable(::String), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('hasPremiumExtras') } }

        field :has_premium_primary_extra, T.nilable(::String), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('hasPremiumPrimaryExtra') } }

        field :key, T.nilable(::String), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('key') } }

        field :library_section_id, T.nilable(::Integer), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('librarySectionID') } }

        field :library_section_key, T.nilable(::String), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('librarySectionKey') } }

        field :library_section_title, T.nilable(::String), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('librarySectionTitle') } }

        field :media, T.nilable(T::Array[Models::Operations::GetPlaylistContentsMedia]), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('Media') } }

        field :originally_available_at, T.nilable(::Date), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('originallyAvailableAt'), 'decoder': Utils.date_from_iso_format(true) } }

        field :rating, T.nilable(::Float), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('rating') } }

        field :rating_image, T.nilable(::String), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('ratingImage') } }

        field :rating_key, T.nilable(::String), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('ratingKey') } }

        field :role, T.nilable(T::Array[Models::Operations::GetPlaylistContentsRole]), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('Role') } }

        field :studio, T.nilable(::String), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('studio') } }

        field :summary, T.nilable(::String), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('summary') } }

        field :tagline, T.nilable(::String), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('tagline') } }

        field :thumb, T.nilable(::String), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('thumb') } }

        field :title, T.nilable(::String), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('title') } }

        field :title_sort, T.nilable(::String), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('titleSort') } }

        field :type, T.nilable(::String), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('type') } }

        field :updated_at, T.nilable(::Integer), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('updatedAt') } }

        field :writer, T.nilable(T::Array[Models::Operations::GetPlaylistContentsWriter]), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('Writer') } }

        field :year, T.nilable(::Integer), { 'format_json': { 'letter_case': ::PlexRubySDK::Utils.field_name('year') } }


        sig { params(added_at: T.nilable(::Integer), art: T.nilable(::String), audience_rating: T.nilable(::Float), audience_rating_image: T.nilable(::String), content_rating: T.nilable(::String), country: T.nilable(T::Array[Models::Operations::GetPlaylistContentsCountry]), director: T.nilable(T::Array[Models::Operations::GetPlaylistContentsDirector]), duration: T.nilable(::Integer), genre: T.nilable(T::Array[Models::Operations::GetPlaylistContentsGenre]), guid: T.nilable(::String), has_premium_extras: T.nilable(::String), has_premium_primary_extra: T.nilable(::String), key: T.nilable(::String), library_section_id: T.nilable(::Integer), library_section_key: T.nilable(::String), library_section_title: T.nilable(::String), media: T.nilable(T::Array[Models::Operations::GetPlaylistContentsMedia]), originally_available_at: T.nilable(::Date), rating: T.nilable(::Float), rating_image: T.nilable(::String), rating_key: T.nilable(::String), role: T.nilable(T::Array[Models::Operations::GetPlaylistContentsRole]), studio: T.nilable(::String), summary: T.nilable(::String), tagline: T.nilable(::String), thumb: T.nilable(::String), title: T.nilable(::String), title_sort: T.nilable(::String), type: T.nilable(::String), updated_at: T.nilable(::Integer), writer: T.nilable(T::Array[Models::Operations::GetPlaylistContentsWriter]), year: T.nilable(::Integer)).void }
        def initialize(added_at: nil, art: nil, audience_rating: nil, audience_rating_image: nil, content_rating: nil, country: nil, director: nil, duration: nil, genre: nil, guid: nil, has_premium_extras: nil, has_premium_primary_extra: nil, key: nil, library_section_id: nil, library_section_key: nil, library_section_title: nil, media: nil, originally_available_at: nil, rating: nil, rating_image: nil, rating_key: nil, role: nil, studio: nil, summary: nil, tagline: nil, thumb: nil, title: nil, title_sort: nil, type: nil, updated_at: nil, writer: nil, year: nil)
          @added_at = added_at
          @art = art
          @audience_rating = audience_rating
          @audience_rating_image = audience_rating_image
          @content_rating = content_rating
          @country = country
          @director = director
          @duration = duration
          @genre = genre
          @guid = guid
          @has_premium_extras = has_premium_extras
          @has_premium_primary_extra = has_premium_primary_extra
          @key = key
          @library_section_id = library_section_id
          @library_section_key = library_section_key
          @library_section_title = library_section_title
          @media = media
          @originally_available_at = originally_available_at
          @rating = rating
          @rating_image = rating_image
          @rating_key = rating_key
          @role = role
          @studio = studio
          @summary = summary
          @tagline = tagline
          @thumb = thumb
          @title = title
          @title_sort = title_sort
          @type = type
          @updated_at = updated_at
          @writer = writer
          @year = year
        end

        def ==(other)
          return false unless other.is_a? self.class
          return false unless @added_at == other.added_at
          return false unless @art == other.art
          return false unless @audience_rating == other.audience_rating
          return false unless @audience_rating_image == other.audience_rating_image
          return false unless @content_rating == other.content_rating
          return false unless @country == other.country
          return false unless @director == other.director
          return false unless @duration == other.duration
          return false unless @genre == other.genre
          return false unless @guid == other.guid
          return false unless @has_premium_extras == other.has_premium_extras
          return false unless @has_premium_primary_extra == other.has_premium_primary_extra
          return false unless @key == other.key
          return false unless @library_section_id == other.library_section_id
          return false unless @library_section_key == other.library_section_key
          return false unless @library_section_title == other.library_section_title
          return false unless @media == other.media
          return false unless @originally_available_at == other.originally_available_at
          return false unless @rating == other.rating
          return false unless @rating_image == other.rating_image
          return false unless @rating_key == other.rating_key
          return false unless @role == other.role
          return false unless @studio == other.studio
          return false unless @summary == other.summary
          return false unless @tagline == other.tagline
          return false unless @thumb == other.thumb
          return false unless @title == other.title
          return false unless @title_sort == other.title_sort
          return false unless @type == other.type
          return false unless @updated_at == other.updated_at
          return false unless @writer == other.writer
          return false unless @year == other.year
          true
        end
      end
    end
  end
end
