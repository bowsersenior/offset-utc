module OffsetUTC exposing
  ( getTimezoneOffsetInMinutes )

{-| This library exposes JavaScript's Date.prototype.getTimezoneOffset in Elm as `OffsetUTC.getTimezoneOffsetInMinutes`

# Definition
@docs getTimezoneOffsetInMinutes

-}

import Date exposing (Date)
import Native.OffsetUTC

{-| Get the UTC offset, in minutes, for a `Date`
-}
getTimezoneOffsetInMinutes : Date -> Int
getTimezoneOffsetInMinutes = 
  Native.OffsetUTC.getTimezoneOffsetInMinutes