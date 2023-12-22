---@meta _
---@diagnostic disable

---@class AIPhaseStateEventHandlerComponent: AIRelatedComponents
---@field public phaseStateValue ENPCPhaseState
AIPhaseStateEventHandlerComponent = {}

---@param fields? table
---@return AIPhaseStateEventHandlerComponent
function AIPhaseStateEventHandlerComponent.new(fields) return end

---@protected
---@param evt WeakspotOnDestroyEvent
---@return Bool
function AIPhaseStateEventHandlerComponent:OnWeakspotDestroyEvent(evt) return end
