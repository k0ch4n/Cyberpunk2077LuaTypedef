---@meta


---@class inkStyleResource: CResource
---@field styles inkStyle[]
---@field styleImports inkStyleResource[]
---@field themes inkStyleTheme[]
---@field overrides inkStyleOverride[]
---@field hideInInheritingStyles Bool
inkStyleResource = {}


---@param fields? inkStyleResource
---@return inkStyleResource
function inkStyleResource.new(fields) end
