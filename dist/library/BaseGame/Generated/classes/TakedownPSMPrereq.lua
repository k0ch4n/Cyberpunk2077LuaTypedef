---@meta

---@class TakedownPSMPrereq: PlayerStateMachinePrereq
TakedownPSMPrereq = {}

---@param fields? TakedownPSMPrereq
---@return TakedownPSMPrereq
function TakedownPSMPrereq.new(fields) end

---@param bb gameIBlackboard
---@return Int32
function TakedownPSMPrereq:GetCurrentPSMStateIndex(bb) end

---@return String
function TakedownPSMPrereq:GetStateMachineEnum() end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function TakedownPSMPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function TakedownPSMPrereq:OnUnregister(state, context) end
