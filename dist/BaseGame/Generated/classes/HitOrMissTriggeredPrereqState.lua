---@meta

---@class HitOrMissTriggeredPrereqState: GenericHitPrereqState
HitOrMissTriggeredPrereqState = {}

---@param fields? HitOrMissTriggeredPrereqState
---@return HitOrMissTriggeredPrereqState
function HitOrMissTriggeredPrereqState.new(fields) end

---@param missEvent gameeventsMissEvent
---@return nil
function HitOrMissTriggeredPrereqState:OnMissTriggered(missEvent) end
