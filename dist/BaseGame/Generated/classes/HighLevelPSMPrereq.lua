---@meta

---@class HighLevelPSMPrereq: PlayerStateMachinePrereq
HighLevelPSMPrereq = {}

---@param fields? HighLevelPSMPrereq
---@return HighLevelPSMPrereq
function HighLevelPSMPrereq.new(fields) return end

---@protected
---@param bb gameIBlackboard
---@return Int32
function HighLevelPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@protected
---@return String
function HighLevelPSMPrereq:GetStateMachineEnum() return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function HighLevelPSMPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function HighLevelPSMPrereq:OnUnregister(state, context) return end
