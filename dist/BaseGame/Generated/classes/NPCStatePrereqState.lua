---@meta

---@class NPCStatePrereqState: gamePrereqState
---@field public owner gameObject
---@field public listenerInt redCallbackObject
---@field public prevValue Int32
NPCStatePrereqState = {}

---@param fields? NPCStatePrereqState
---@return NPCStatePrereqState
function NPCStatePrereqState.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function NPCStatePrereqState:OnStateUpdate(value) return end
