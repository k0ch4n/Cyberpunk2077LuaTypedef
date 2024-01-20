---@meta

---@class Multilayer_Layer
---@field public matTile Float
---@field public mbTile Float
---@field public microblend CBitmapTexture
---@field public microblendContrast Float
---@field public microblendNormalStrength Float
---@field public microblendOffsetU Float
---@field public microblendOffsetV Float
---@field public opacity Float
---@field public offsetU Float
---@field public offsetV Float
---@field public material Multilayer_LayerTemplate
---@field public colorScale CName
---@field public normalStrength CName
---@field public roughLevelsIn CName
---@field public roughLevelsOut CName
---@field public metalLevelsIn CName
---@field public metalLevelsOut CName
---@field public overrides CName
Multilayer_Layer = {}

---@param fields? Multilayer_Layer
---@return Multilayer_Layer
function Multilayer_Layer.new(fields) return end
