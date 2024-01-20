---@meta

---@class worldTrafficLightDefinition
---@field positionOnLane Float
---@field groupIdx Uint32
---@field extent Float
---@field timeline worldTrafficLightStage[]
worldTrafficLightDefinition = {}

---@param fields? worldTrafficLightDefinition
---@return worldTrafficLightDefinition
function worldTrafficLightDefinition.new(fields) end
