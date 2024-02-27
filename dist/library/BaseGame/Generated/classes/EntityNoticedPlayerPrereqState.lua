---@meta


---@class EntityNoticedPlayerPrereqState: gamePrereqState
---@field owner gameObject
---@field listenerInt redCallbackObject
EntityNoticedPlayerPrereqState = {}


---@param fields? EntityNoticedPlayerPrereqState
---@return EntityNoticedPlayerPrereqState
function EntityNoticedPlayerPrereqState.new(fields) end

---@param value Uint32
---@return Bool
function EntityNoticedPlayerPrereqState:OnStateUpdate(value) end
