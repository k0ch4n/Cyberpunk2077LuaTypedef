---@meta _
---@diagnostic disable

---@class questTimeDilation_Entity: questTimeDilation_NodeTypeParam
---@field public operation questTimeDilation_Operation
---@field public globalTimeDilationOverride questETimeDilationOverride
---@field public parentTimeDilationOverride questETimeDilationOverride
---@field public entities NodeRef[]
questTimeDilation_Entity = {}

---@param fields? table
---@return questTimeDilation_Entity
function questTimeDilation_Entity.new(fields) return end
