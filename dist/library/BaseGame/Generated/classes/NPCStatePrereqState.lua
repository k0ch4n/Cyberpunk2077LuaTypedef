---@meta


---@class NPCStatePrereqState: gamePrereqState
---@field owner gameObject
---@field listenerInt redCallbackObject
---@field prevValue Int32
NPCStatePrereqState = {}


---@param fields? NPCStatePrereqState
---@return NPCStatePrereqState
function NPCStatePrereqState.new(fields) end

---@param value Int32
---@return Bool
function NPCStatePrereqState:OnStateUpdate(value) end
