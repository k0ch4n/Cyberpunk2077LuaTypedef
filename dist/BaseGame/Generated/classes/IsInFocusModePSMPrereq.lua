---@meta

---@class IsInFocusModePSMPrereq: PlayerStateMachinePrereq
IsInFocusModePSMPrereq = {}

---@param fields? IsInFocusModePSMPrereq
---@return IsInFocusModePSMPrereq
function IsInFocusModePSMPrereq.new(fields) end

---@param bb gameIBlackboard
---@return Int32
function IsInFocusModePSMPrereq:GetCurrentPSMStateIndex(bb) end

---@return String
function IsInFocusModePSMPrereq:GetStateMachineEnum() end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsInFocusModePSMPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsInFocusModePSMPrereq:OnUnregister(state, context) end
