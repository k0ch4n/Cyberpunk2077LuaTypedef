---@meta _
---@diagnostic disable

---@class IsInFocusModePSMPrereq: PlayerStateMachinePrereq
IsInFocusModePSMPrereq = {}

---@param fields? IsInFocusModePSMPrereq
---@return IsInFocusModePSMPrereq
function IsInFocusModePSMPrereq.new(fields) return end

---@protected
---@param bb gameIBlackboard
---@return Int32
function IsInFocusModePSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@protected
---@return String
function IsInFocusModePSMPrereq:GetStateMachineEnum() return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsInFocusModePSMPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsInFocusModePSMPrereq:OnUnregister(state, context) return end
