# Server
(*server*)

## Overview

Operations against the Plex Media Server System.


### Available Operations

* [get_server_capabilities](#get_server_capabilities) - Get Server Capabilities
* [get_server_preferences](#get_server_preferences) - Get Server Preferences
* [get_available_clients](#get_available_clients) - Get Available Clients
* [get_devices](#get_devices) - Get Devices
* [get_server_identity](#get_server_identity) - Get Server Identity
* [get_my_plex_account](#get_my_plex_account) - Get MyPlex Account
* [get_resized_photo](#get_resized_photo) - Get a Resized Photo
* [get_media_providers](#get_media_providers) - Get Media Providers
* [get_server_list](#get_server_list) - Get Server List

## get_server_capabilities

Get Server Capabilities

### Example Usage

```ruby
require 'plex_ruby_sdk'

s = ::PlexRubySDK::PlexAPI.new(
      security: Models::Shared::Security.new(
        access_token: "<YOUR_API_KEY_HERE>",
      ),
    )

res = s.server.get_server_capabilities()

if ! res.object.nil?
  # handle response
end

```

### Response

**[T.nilable(Models::Operations::GetServerCapabilitiesResponse)](../../models/operations/getservercapabilitiesresponse.md)**



## get_server_preferences

Get Server Preferences

### Example Usage

```ruby
require 'plex_ruby_sdk'

s = ::PlexRubySDK::PlexAPI.new(
      security: Models::Shared::Security.new(
        access_token: "<YOUR_API_KEY_HERE>",
      ),
    )

res = s.server.get_server_preferences()

if ! res.object.nil?
  # handle response
end

```

### Response

**[T.nilable(Models::Operations::GetServerPreferencesResponse)](../../models/operations/getserverpreferencesresponse.md)**



## get_available_clients

Get Available Clients

### Example Usage

```ruby
require 'plex_ruby_sdk'

s = ::PlexRubySDK::PlexAPI.new(
      security: Models::Shared::Security.new(
        access_token: "<YOUR_API_KEY_HERE>",
      ),
    )

res = s.server.get_available_clients()

if ! res.object.nil?
  # handle response
end

```

### Response

**[T.nilable(Models::Operations::GetAvailableClientsResponse)](../../models/operations/getavailableclientsresponse.md)**



## get_devices

Get Devices

### Example Usage

```ruby
require 'plex_ruby_sdk'

s = ::PlexRubySDK::PlexAPI.new(
      security: Models::Shared::Security.new(
        access_token: "<YOUR_API_KEY_HERE>",
      ),
    )

res = s.server.get_devices()

if ! res.object.nil?
  # handle response
end

```

### Response

**[T.nilable(Models::Operations::GetDevicesResponse)](../../models/operations/getdevicesresponse.md)**



## get_server_identity

This request is useful to determine if the server is online or offline

### Example Usage

```ruby
require 'plex_ruby_sdk'

s = ::PlexRubySDK::PlexAPI.new

res = s.server.get_server_identity()

if ! res.object.nil?
  # handle response
end

```

### Response

**[T.nilable(Models::Operations::GetServerIdentityResponse)](../../models/operations/getserveridentityresponse.md)**



## get_my_plex_account

Returns MyPlex Account Information

### Example Usage

```ruby
require 'plex_ruby_sdk'

s = ::PlexRubySDK::PlexAPI.new(
      security: Models::Shared::Security.new(
        access_token: "<YOUR_API_KEY_HERE>",
      ),
    )

res = s.server.get_my_plex_account()

if ! res.object.nil?
  # handle response
end

```

### Response

**[T.nilable(Models::Operations::GetMyPlexAccountResponse)](../../models/operations/getmyplexaccountresponse.md)**



## get_resized_photo

Plex's Photo transcoder is used throughout the service to serve images at specified sizes.


### Example Usage

```ruby
require 'plex_ruby_sdk'

s = ::PlexRubySDK::PlexAPI.new(
      security: Models::Shared::Security.new(
        access_token: "<YOUR_API_KEY_HERE>",
      ),
    )

req = Models::Operations::GetResizedPhotoRequest.new(
  width: 110.0,
  height: 165.0,
  opacity: 643_869,
  blur: 0.0,
  min_size: Models::Operations::MinSize::ONE,
  upscale: Models::Operations::Upscale::ONE,
  url: "/library/metadata/49564/thumb/1654258204",
)

res = s.server.get_resized_photo(req)

if res.status_code == 200
  # handle response
end

```

### Parameters

| Parameter                                                                                       | Type                                                                                            | Required                                                                                        | Description                                                                                     |
| ----------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------- |
| `request`                                                                                       | [Models::Operations::GetResizedPhotoRequest](../../models/operations/getresizedphotorequest.md) | :heavy_check_mark:                                                                              | The request object to use for the request.                                                      |

### Response

**[T.nilable(Models::Operations::GetResizedPhotoResponse)](../../models/operations/getresizedphotoresponse.md)**



## get_media_providers

Retrieves media providers and their features from the Plex server.

### Example Usage

```ruby
require 'plex_ruby_sdk'

s = ::PlexRubySDK::PlexAPI.new(
      security: Models::Shared::Security.new(
        access_token: "<YOUR_API_KEY_HERE>",
      ),
    )

res = s.server.get_media_providers(x_plex_token="CV5xoxjTpFKUzBTShsaf")

if ! res.object.nil?
  # handle response
end

```

### Parameters

| Parameter                                      | Type                                           | Required                                       | Description                                    | Example                                        |
| ---------------------------------------------- | ---------------------------------------------- | ---------------------------------------------- | ---------------------------------------------- | ---------------------------------------------- |
| `x_plex_token`                                 | *::String*                                     | :heavy_check_mark:                             | An authentication token, obtained from plex.tv | CV5xoxjTpFKUzBTShsaf                           |

### Response

**[T.nilable(Models::Operations::GetMediaProvidersResponse)](../../models/operations/getmediaprovidersresponse.md)**



## get_server_list

Get Server List

### Example Usage

```ruby
require 'plex_ruby_sdk'

s = ::PlexRubySDK::PlexAPI.new(
      security: Models::Shared::Security.new(
        access_token: "<YOUR_API_KEY_HERE>",
      ),
    )

res = s.server.get_server_list()

if ! res.object.nil?
  # handle response
end

```

### Response

**[T.nilable(Models::Operations::GetServerListResponse)](../../models/operations/getserverlistresponse.md)**

