---@meta


---@class AIPhaseStateEventHandlerComponent: AIRelatedComponents
---@field phaseStateValue ENPCPhaseState
AIPhaseStateEventHandlerComponent = {}


---@param fields? AIPhaseStateEventHandlerComponent
---@return AIPhaseStateEventHandlerComponent
function AIPhaseStateEventHandlerComponent.new(fields) end

---@param evt WeakspotOnDestroyEvent
---@return Bool
function AIPhaseStateEventHandlerComponent:OnWeakspotDestroyEvent(evt) end
