---@meta

---@class BodyDisposalPSMPrereq: PlayerStateMachinePrereq
BodyDisposalPSMPrereq = {}

---@param fields? BodyDisposalPSMPrereq
---@return BodyDisposalPSMPrereq
function BodyDisposalPSMPrereq.new(fields) end

---@param bb gameIBlackboard
---@return Int32
function BodyDisposalPSMPrereq:GetCurrentPSMStateIndex(bb) end

---@return String
function BodyDisposalPSMPrereq:GetStateMachineEnum() end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function BodyDisposalPSMPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function BodyDisposalPSMPrereq:OnUnregister(state, context) end
