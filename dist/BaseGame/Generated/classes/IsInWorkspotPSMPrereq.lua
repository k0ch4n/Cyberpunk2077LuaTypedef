---@meta _
---@diagnostic disable

---@class IsInWorkspotPSMPrereq: PlayerStateMachinePrereq
IsInWorkspotPSMPrereq = {}

---@param fields? IsInWorkspotPSMPrereq
---@return IsInWorkspotPSMPrereq
function IsInWorkspotPSMPrereq.new(fields) return end

---@protected
---@param bb gameIBlackboard
---@return Int32
function IsInWorkspotPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@protected
---@return String
function IsInWorkspotPSMPrereq:GetStateMachineEnum() return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsInWorkspotPSMPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsInWorkspotPSMPrereq:OnUnregister(state, context) return end
