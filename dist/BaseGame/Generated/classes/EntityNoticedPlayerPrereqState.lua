---@meta _
---@diagnostic disable

---@class EntityNoticedPlayerPrereqState: gamePrereqState
---@field public ["owner"] gameObject
---@field public ["listenerInt"] redCallbackObject
EntityNoticedPlayerPrereqState = {}

---@param fields? table
---@return EntityNoticedPlayerPrereqState
function EntityNoticedPlayerPrereqState.new(fields) return end

---@protected
---@param value Uint32
---@return Bool
function EntityNoticedPlayerPrereqState:OnStateUpdate(value) return end
