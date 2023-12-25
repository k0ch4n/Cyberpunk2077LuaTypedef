---@meta _
---@diagnostic disable

---@class worldTrafficLightDefinition
---@field public positionOnLane Float
---@field public groupIdx Uint32
---@field public extent Float
---@field public timeline worldTrafficLightStage[]
worldTrafficLightDefinition = {}

---@param fields? worldTrafficLightDefinition
---@return worldTrafficLightDefinition
function worldTrafficLightDefinition.new(fields) return end
