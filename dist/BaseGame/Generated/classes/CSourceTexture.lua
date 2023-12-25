---@meta _
---@diagnostic disable

---@class CSourceTexture: ISerializable
---@field public width Uint32
---@field public height Uint32
---@field public depth Uint32
---@field public pitch Uint32
---@field public format ETextureRawFormat
CSourceTexture = {}

---@param fields? CSourceTexture
---@return CSourceTexture
function CSourceTexture.new(fields) return end
