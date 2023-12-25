---@meta _
---@diagnostic disable

---@class NPCDetectingPlayerPrereqState: gamePrereqState
---@field public owner gameObject
---@field public listenerID redCallbackObject
NPCDetectingPlayerPrereqState = {}

---@param fields? NPCDetectingPlayerPrereqState
---@return NPCDetectingPlayerPrereqState
function NPCDetectingPlayerPrereqState.new(fields) return end

---@protected
---@param value Float
---@return Bool
function NPCDetectingPlayerPrereqState:OnStateUpdate(value) return end
