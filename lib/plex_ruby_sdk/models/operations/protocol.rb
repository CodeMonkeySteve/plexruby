# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module PlexRubySDK
  module Models
    module Operations
      PROTOCOL_SERVERS = [
        'https://plex.tv/api/v2'
      ].freeze
    
      # Protocol - The protocol used for the connection (http, https, etc)
      class Protocol < T::Enum
        enums do
          HTTP = new('http')
          HTTPS = new('https')
        end
      end
    end
  end
end
