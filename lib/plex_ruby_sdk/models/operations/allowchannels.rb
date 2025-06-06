# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module PlexRubySDK
  module Models
    module Operations
      ALLOW_CHANNELS_SERVERS = [
        'https://plex.tv/api'
      ].freeze
    
      # AllowChannels - Indicates if the user has access to channels.
      class AllowChannels < T::Enum
        enums do
          DISABLE = new(0)
          ENABLE = new(1)
        end
      end
    end
  end
end
