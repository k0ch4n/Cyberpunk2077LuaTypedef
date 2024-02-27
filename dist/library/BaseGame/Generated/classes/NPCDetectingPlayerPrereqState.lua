---@meta


---@class NPCDetectingPlayerPrereqState: gamePrereqState
---@field owner gameObject
---@field listenerID redCallbackObject
NPCDetectingPlayerPrereqState = {}


---@param fields? NPCDetectingPlayerPrereqState
---@return NPCDetectingPlayerPrereqState
function NPCDetectingPlayerPrereqState.new(fields) end

---@param value Float
---@return Bool
function NPCDetectingPlayerPrereqState:OnStateUpdate(value) end
