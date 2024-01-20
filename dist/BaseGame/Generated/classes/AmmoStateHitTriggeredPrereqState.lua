---@meta

---@class AmmoStateHitTriggeredPrereqState: GenericHitPrereqState
AmmoStateHitTriggeredPrereqState = {}

---@param fields? AmmoStateHitTriggeredPrereqState
---@return AmmoStateHitTriggeredPrereqState
function AmmoStateHitTriggeredPrereqState.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function AmmoStateHitTriggeredPrereqState:Evaluate(hitEvent) end
