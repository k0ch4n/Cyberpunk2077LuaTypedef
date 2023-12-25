---@meta _
---@diagnostic disable

---@class BodyDisposalPSMPrereq: PlayerStateMachinePrereq
BodyDisposalPSMPrereq = {}

---@param fields? BodyDisposalPSMPrereq
---@return BodyDisposalPSMPrereq
function BodyDisposalPSMPrereq.new(fields) return end

---@protected
---@param bb gameIBlackboard
---@return Int32
function BodyDisposalPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@protected
---@return String
function BodyDisposalPSMPrereq:GetStateMachineEnum() return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function BodyDisposalPSMPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function BodyDisposalPSMPrereq:OnUnregister(state, context) return end
