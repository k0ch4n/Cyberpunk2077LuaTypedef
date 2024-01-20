---@meta

---@class NPCLocomotionTypePrereqState: gamePrereqState
---@field public owner gameObject
---@field public listenerInt redCallbackObject
NPCLocomotionTypePrereqState = {}

---@param fields? NPCLocomotionTypePrereqState
---@return NPCLocomotionTypePrereqState
function NPCLocomotionTypePrereqState.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function NPCLocomotionTypePrereqState:OnLocomotionTypeChanged(value) return end
