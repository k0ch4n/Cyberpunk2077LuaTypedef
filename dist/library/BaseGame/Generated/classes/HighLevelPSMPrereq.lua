---@meta

---@class HighLevelPSMPrereq: PlayerStateMachinePrereq
HighLevelPSMPrereq = {}

---@param fields? HighLevelPSMPrereq
---@return HighLevelPSMPrereq
function HighLevelPSMPrereq.new(fields) end

---@param bb gameIBlackboard
---@return Int32
function HighLevelPSMPrereq:GetCurrentPSMStateIndex(bb) end

---@return String
function HighLevelPSMPrereq:GetStateMachineEnum() end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function HighLevelPSMPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function HighLevelPSMPrereq:OnUnregister(state, context) end
