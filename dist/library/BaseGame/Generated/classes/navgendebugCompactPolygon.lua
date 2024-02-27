---@meta


---@class navgendebugCompactPolygon: ISerializable
---@field index Uint16
---@field indices Uint16[]
---@field neighbors Uint16[]
---@field area Uint8
---@field region Uint16
---@field flags Uint16
navgendebugCompactPolygon = {}


---@param fields? navgendebugCompactPolygon
---@return navgendebugCompactPolygon
function navgendebugCompactPolygon.new(fields) end
