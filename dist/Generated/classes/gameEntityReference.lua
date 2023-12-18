---@meta _
---@diagnostic disable

---@class gameEntityReference
---@field public type gameEntityReferenceType
---@field public reference NodeRef
---@field public names CName[]
---@field public slotName CName
---@field public sceneActorContextName CName
---@field public dynamicEntityUniqueName CName
gameEntityReference = {}

---@param fields? table
---@return gameEntityReference
function gameEntityReference.new(fields) return end
