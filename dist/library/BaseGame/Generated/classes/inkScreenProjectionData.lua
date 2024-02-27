---@meta


---@class inkScreenProjectionData
---@field entity entEntity
---@field slotComponentName CName
---@field slotName CName
---@field slotFallbackName CName
---@field staticWorldPosition Vector4
---@field fixedWorldOffset Vector4
---@field userData IScriptable
---@field adjustWithDistance Bool
---@field extraOffsetAtMaxDistance Vector3
inkScreenProjectionData = {}


---@param fields? inkScreenProjectionData
---@return inkScreenProjectionData
function inkScreenProjectionData.new(fields) end
