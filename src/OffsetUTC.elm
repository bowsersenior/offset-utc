module OffsetUTC exposing
  ( getTimezoneOffsetInMinutes )

import Date exposing (Date)
import Native.OffsetUTC

getTimezoneOffsetInMinutes : Date -> Int
getTimezoneOffsetInMinutes = 
  Native.OffsetUTC.getTimezoneOffsetInMinutes