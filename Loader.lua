function checkPlaceId(placeId, url)
    if game.PlaceId == placeId then
      loadstring(game:HttpGet(url))()
    else
      print("Place Id does not match")
    end
end
  