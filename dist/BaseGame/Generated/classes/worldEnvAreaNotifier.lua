---@meta _
---@diagnostic disable

---@class worldEnvAreaNotifier: worldITriggerAreaNotifer
---@field public priority Uint8
---@field public horizontalFadeDistance Float
---@field public verticalFadeDistance Float
---@field public blendTimeIn Float
---@field public blendTimeOut Float
---@field public env worldEnvironmentAreaParameters
---@field public params WorldRenderAreaSettings
---@field public weatherStateNames CName[]
---@field public weatherStateValues Bool[]
---@field public resourceVersion Uint8
worldEnvAreaNotifier = {}

---@param fields? worldEnvAreaNotifier
---@return worldEnvAreaNotifier
function worldEnvAreaNotifier.new(fields) return end
