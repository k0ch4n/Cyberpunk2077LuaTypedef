---@meta

---@class IsInWorkspotPSMPrereq: PlayerStateMachinePrereq
IsInWorkspotPSMPrereq = {}

---@param fields? IsInWorkspotPSMPrereq
---@return IsInWorkspotPSMPrereq
function IsInWorkspotPSMPrereq.new(fields) end

---@param bb gameIBlackboard
---@return Int32
function IsInWorkspotPSMPrereq:GetCurrentPSMStateIndex(bb) end

---@return String
function IsInWorkspotPSMPrereq:GetStateMachineEnum() end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsInWorkspotPSMPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsInWorkspotPSMPrereq:OnUnregister(state, context) end
