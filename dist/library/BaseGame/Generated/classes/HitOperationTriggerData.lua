---@meta


---@class HitOperationTriggerData: DeviceOperationTriggerData
---@field isAttackerPlayer Bool
---@field isAttackerNPC Bool
---@field bullets Bool
---@field explosions Bool
---@field melee Bool
---@field healthPercentage Float
HitOperationTriggerData = {}


---@param fields? HitOperationTriggerData
---@return HitOperationTriggerData
function HitOperationTriggerData.new(fields) end
