---@meta

---@class CMaterialLayerLibrary: CResource
---@field public uvTiling Float
---@field public mbTiling Float
---@field public microblendContrast Float
---@field public paletteColorIndex Uint32
---@field public layers MaterialLayerDef[]
---@field public microblends MicroblendDef[]
CMaterialLayerLibrary = {}

---@param fields? CMaterialLayerLibrary
---@return CMaterialLayerLibrary
function CMaterialLayerLibrary.new(fields) return end
