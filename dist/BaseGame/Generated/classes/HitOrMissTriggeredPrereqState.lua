---@meta _
---@diagnostic disable

---@class HitOrMissTriggeredPrereqState: GenericHitPrereqState
HitOrMissTriggeredPrereqState = {}

---@param fields? HitOrMissTriggeredPrereqState
---@return HitOrMissTriggeredPrereqState
function HitOrMissTriggeredPrereqState.new(fields) return end

---@param missEvent gameeventsMissEvent
---@return nil
function HitOrMissTriggeredPrereqState:OnMissTriggered(missEvent) return end
