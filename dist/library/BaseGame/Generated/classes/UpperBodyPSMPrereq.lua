---@meta

---@class UpperBodyPSMPrereq: PlayerStateMachinePrereq
UpperBodyPSMPrereq = {}

---@param fields? UpperBodyPSMPrereq
---@return UpperBodyPSMPrereq
function UpperBodyPSMPrereq.new(fields) end

---@param bb gameIBlackboard
---@return Int32
function UpperBodyPSMPrereq:GetCurrentPSMStateIndex(bb) end

---@return String
function UpperBodyPSMPrereq:GetStateMachineEnum() end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function UpperBodyPSMPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function UpperBodyPSMPrereq:OnUnregister(state, context) end
