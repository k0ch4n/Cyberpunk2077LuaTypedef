---@meta _
---@diagnostic disable

---@class LocomotionPSMPrereq: PlayerStateMachinePrereq
LocomotionPSMPrereq = {}

---@param fields? LocomotionPSMPrereq
---@return LocomotionPSMPrereq
function LocomotionPSMPrereq.new(fields) return end

---@protected
---@param bb gameIBlackboard
---@return Int32
function LocomotionPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@protected
---@return String
function LocomotionPSMPrereq:GetStateMachineEnum() return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function LocomotionPSMPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function LocomotionPSMPrereq:OnUnregister(state, context) return end
