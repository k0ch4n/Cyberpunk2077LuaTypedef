---@meta

---@class CMaterialInstance: IMaterial
---@field baseMaterial IMaterial
---@field enableMask Bool
---@field audioTag CName
---@field resourceVersion Uint8
CMaterialInstance = {}

---@param fields? CMaterialInstance
---@return CMaterialInstance
function CMaterialInstance.new(fields) end
