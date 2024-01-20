---@meta

---@class CMaterialLayerLibrary: CResource
---@field uvTiling Float
---@field mbTiling Float
---@field microblendContrast Float
---@field paletteColorIndex Uint32
---@field layers MaterialLayerDef[]
---@field microblends MicroblendDef[]
CMaterialLayerLibrary = {}

---@param fields? CMaterialLayerLibrary
---@return CMaterialLayerLibrary
function CMaterialLayerLibrary.new(fields) end
