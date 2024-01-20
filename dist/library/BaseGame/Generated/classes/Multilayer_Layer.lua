---@meta

---@class Multilayer_Layer
---@field matTile Float
---@field mbTile Float
---@field microblend CBitmapTexture
---@field microblendContrast Float
---@field microblendNormalStrength Float
---@field microblendOffsetU Float
---@field microblendOffsetV Float
---@field opacity Float
---@field offsetU Float
---@field offsetV Float
---@field material Multilayer_LayerTemplate
---@field colorScale CName
---@field normalStrength CName
---@field roughLevelsIn CName
---@field roughLevelsOut CName
---@field metalLevelsIn CName
---@field metalLevelsOut CName
---@field overrides CName
Multilayer_Layer = {}

---@param fields? Multilayer_Layer
---@return Multilayer_Layer
function Multilayer_Layer.new(fields) end
