---@meta _
---@diagnostic disable

---@class MaterialLayerDef
---@field public ["name"] CName
---@field public ["size"] Uint32
---@field public ["colorPalette"] Color[]
---@field public ["material"] CMaterialInstance
MaterialLayerDef = {}

---@param fields? table
---@return MaterialLayerDef
function MaterialLayerDef.new(fields) return end
