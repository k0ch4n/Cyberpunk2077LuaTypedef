---@meta

---@class questTimeDilation_Entity: questTimeDilation_NodeTypeParam
---@field operation questTimeDilation_Operation
---@field globalTimeDilationOverride questETimeDilationOverride
---@field parentTimeDilationOverride questETimeDilationOverride
---@field entities NodeRef[]
questTimeDilation_Entity = {}

---@param fields? questTimeDilation_Entity
---@return questTimeDilation_Entity
function questTimeDilation_Entity.new(fields) end
