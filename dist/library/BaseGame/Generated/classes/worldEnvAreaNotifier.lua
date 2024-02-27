---@meta


---@class worldEnvAreaNotifier: worldITriggerAreaNotifer
---@field priority Uint8
---@field horizontalFadeDistance Float
---@field verticalFadeDistance Float
---@field blendTimeIn Float
---@field blendTimeOut Float
---@field env worldEnvironmentAreaParameters
---@field params WorldRenderAreaSettings
---@field weatherStateNames CName[]
---@field weatherStateValues Bool[]
---@field resourceVersion Uint8
worldEnvAreaNotifier = {}


---@param fields? worldEnvAreaNotifier
---@return worldEnvAreaNotifier
function worldEnvAreaNotifier.new(fields) end
