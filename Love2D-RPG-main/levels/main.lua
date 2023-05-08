local lvlfn = {}

function MoveBox(id)
  local box = searchByID(id)
  moveBlock(id, box.x, box.y + 10)
end

function libraryMessage()
  openDialog(" Ce sont des livres, la pluparts on l'air d'être du 15ème siècle ou méconnus. Notament il y'as quelques livres de magie et sortilèges en tout genre.")
  openDialog("C'est surement quelqu'un qui doit savoir comment les utiliser ! En fouyant vous trouvez un livre de magie avec une lune comme illustration, il y'est écrit : Appartiens a STOLAS, le grand ervec, drole de nom")
end

-- Level items
addBlock("library", -175, 100, 128, 128, assets.library, 1, true, libraryMessage)
addBlock("woodenBox", -152, 300, 84, 90, assets.box, 1, true, MoveBox)

addBlock("statueTop", 20, 300, 48, 126, assets.statue.top, 4, false)
addBlock("statueBottom", 19, 426, 52, 38, assets.statue.bottom)

SetPlayerDefaultSettings()

function lvlfn.update(dt)
  -- Executez toutes les frames
end

return lvlfn
