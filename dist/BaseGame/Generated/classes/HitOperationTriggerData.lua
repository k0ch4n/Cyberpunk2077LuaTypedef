---@meta

---@class HitOperationTriggerData: DeviceOperationTriggerData
---@field public isAttackerPlayer Bool
---@field public isAttackerNPC Bool
---@field public bullets Bool
---@field public explosions Bool
---@field public melee Bool
---@field public healthPercentage Float
HitOperationTriggerData = {}

---@param fields? HitOperationTriggerData
---@return HitOperationTriggerData
function HitOperationTriggerData.new(fields) return end
