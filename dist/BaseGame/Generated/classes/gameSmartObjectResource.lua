---@meta

---@class gameSmartObjectResource: CResource
---@field entryPoints gameSmartObjectGate[]
---@field exitPoints gameSmartObjectGate[]
---@field bodyTypes gameBodyTypeAnimationDefinition[]
---@field loopAnimations gameSmartObjectGate[]
---@field type gameSmartObjectType
gameSmartObjectResource = {}

---@param fields? gameSmartObjectResource
---@return gameSmartObjectResource
function gameSmartObjectResource.new(fields) end
