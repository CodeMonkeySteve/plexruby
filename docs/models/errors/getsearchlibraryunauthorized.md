# GetSearchLibraryUnauthorized

Unauthorized - Returned if the X-Plex-Token is missing from the header or query.


## Fields

| Field                                                                                                           | Type                                                                                                            | Required                                                                                                        | Description                                                                                                     |
| --------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- |
| `errors`                                                                                                        | T::Array<[Models::Errors::GetSearchLibraryLibraryErrors](../../models/errors/getsearchlibrarylibraryerrors.md)> | :heavy_minus_sign:                                                                                              | N/A                                                                                                             |
| `raw_response`                                                                                                  | [Faraday::Response](https://www.rubydoc.info/gems/faraday/Faraday/Response)                                     | :heavy_minus_sign:                                                                                              | Raw HTTP response; suitable for custom response parsing                                                         |