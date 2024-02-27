---@meta


---@class CSourceTexture: ISerializable
---@field width Uint32
---@field height Uint32
---@field depth Uint32
---@field pitch Uint32
---@field format ETextureRawFormat
CSourceTexture = {}


---@param fields? CSourceTexture
---@return CSourceTexture
function CSourceTexture.new(fields) end
