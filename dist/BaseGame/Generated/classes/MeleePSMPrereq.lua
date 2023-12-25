---@meta _
---@diagnostic disable

---@class MeleePSMPrereq: PlayerStateMachinePrereq
MeleePSMPrereq = {}

---@param fields? MeleePSMPrereq
---@return MeleePSMPrereq
function MeleePSMPrereq.new(fields) return end

---@protected
---@param bb gameIBlackboard
---@return Int32
function MeleePSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@protected
---@return String
function MeleePSMPrereq:GetStateMachineEnum() return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function MeleePSMPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function MeleePSMPrereq:OnUnregister(state, context) return end
