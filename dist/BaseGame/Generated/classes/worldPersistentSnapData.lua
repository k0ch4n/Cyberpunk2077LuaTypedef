---@meta _
---@diagnostic disable

---@class worldPersistentSnapData
---@field public targetObjectPath worldRelativeNodePath
---@field public targetSocketName CName
---@field public snapTangent Bool
---@field public reverseTangent Bool
---@field public preserveLength Bool
worldPersistentSnapData = {}

---@param fields? worldPersistentSnapData
---@return worldPersistentSnapData
function worldPersistentSnapData.new(fields) return end
