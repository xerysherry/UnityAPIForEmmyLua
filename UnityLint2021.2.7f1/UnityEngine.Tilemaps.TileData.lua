--- @class UnityEngine.Tilemaps.TileData A Struct for the required data for rendering a Tile.
--- @field sprite UnityEngine.Sprite property getset
---       Sprite to be rendered at the Tile.
--- @field color UnityEngine.Color property getset
---       Color of the Tile.
--- @field transform UnityEngine.Matrix4x4 property getset
---       Matrix4x4|Transform matrix of the Tile.
--- @field gameObject UnityEngine.GameObject property getset
---       GameObject of the Tile.
--- @field flags UnityEngine.Tilemaps.TileFlags property getset
---       TileFlags of the Tile.
--- @field colliderType UnityEngine.Tilemaps.Tile.ColliderType
UnityEngine.Tilemaps.TileData = {}

--- @param value UnityEngine.Sprite 
function UnityEngine.Tilemaps.TileData:set_sprite(value) end

--- @param value UnityEngine.Color 
function UnityEngine.Tilemaps.TileData:set_color(value) end

--- @param value UnityEngine.Matrix4x4 
function UnityEngine.Tilemaps.TileData:set_transform(value) end

--- @param value UnityEngine.GameObject 
function UnityEngine.Tilemaps.TileData:set_gameObject(value) end

--- @param value UnityEngine.Tilemaps.TileFlags 
function UnityEngine.Tilemaps.TileData:set_flags(value) end

--- @param value UnityEngine.Tilemaps.Tile.ColliderType 
function UnityEngine.Tilemaps.TileData:set_colliderType(value) end

---  Generated By xerysherry