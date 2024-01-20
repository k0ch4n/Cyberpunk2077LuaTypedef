---@meta

---@class MeleePSMPrereq: PlayerStateMachinePrereq
MeleePSMPrereq = {}

---@param fields? MeleePSMPrereq
---@return MeleePSMPrereq
function MeleePSMPrereq.new(fields) end

---@param bb gameIBlackboard
---@return Int32
function MeleePSMPrereq:GetCurrentPSMStateIndex(bb) end

---@return String
function MeleePSMPrereq:GetStateMachineEnum() end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function MeleePSMPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function MeleePSMPrereq:OnUnregister(state, context) end
