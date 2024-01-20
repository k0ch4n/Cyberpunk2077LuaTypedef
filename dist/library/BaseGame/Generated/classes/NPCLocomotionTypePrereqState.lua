---@meta

---@class NPCLocomotionTypePrereqState: gamePrereqState
---@field owner gameObject
---@field listenerInt redCallbackObject
NPCLocomotionTypePrereqState = {}

---@param fields? NPCLocomotionTypePrereqState
---@return NPCLocomotionTypePrereqState
function NPCLocomotionTypePrereqState.new(fields) end

---@param value Int32
---@return Bool
function NPCLocomotionTypePrereqState:OnLocomotionTypeChanged(value) end
