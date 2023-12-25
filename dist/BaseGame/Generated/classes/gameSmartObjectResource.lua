---@meta _
---@diagnostic disable

---@class gameSmartObjectResource: CResource
---@field public entryPoints gameSmartObjectGate[]
---@field public exitPoints gameSmartObjectGate[]
---@field public bodyTypes gameBodyTypeAnimationDefinition[]
---@field public loopAnimations gameSmartObjectGate[]
---@field public type gameSmartObjectType
gameSmartObjectResource = {}

---@param fields? gameSmartObjectResource
---@return gameSmartObjectResource
function gameSmartObjectResource.new(fields) return end
