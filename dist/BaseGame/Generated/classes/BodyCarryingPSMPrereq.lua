---@meta _
---@diagnostic disable

---@class BodyCarryingPSMPrereq: PlayerStateMachinePrereq
BodyCarryingPSMPrereq = {}

---@param fields? BodyCarryingPSMPrereq
---@return BodyCarryingPSMPrereq
function BodyCarryingPSMPrereq.new(fields) return end

---@protected
---@param bb gameIBlackboard
---@return Int32
function BodyCarryingPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@protected
---@return String
function BodyCarryingPSMPrereq:GetStateMachineEnum() return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function BodyCarryingPSMPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function BodyCarryingPSMPrereq:OnUnregister(state, context) return end
