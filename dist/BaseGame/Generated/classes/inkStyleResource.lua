---@meta _
---@diagnostic disable

---@class inkStyleResource: CResource
---@field public styles inkStyle[]
---@field public styleImports inkStyleResource[]
---@field public themes inkStyleTheme[]
---@field public overrides inkStyleOverride[]
---@field public hideInInheritingStyles Bool
inkStyleResource = {}

---@param fields? inkStyleResource
---@return inkStyleResource
function inkStyleResource.new(fields) return end
