---@meta _
---@diagnostic disable

---@class DetailedLocomotionPSMPrereq: PlayerStateMachinePrereq
DetailedLocomotionPSMPrereq = {}

---@param fields? DetailedLocomotionPSMPrereq
---@return DetailedLocomotionPSMPrereq
function DetailedLocomotionPSMPrereq.new(fields) return end

---@protected
---@param bb gameIBlackboard
---@return Int32
function DetailedLocomotionPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@protected
---@return String
function DetailedLocomotionPSMPrereq:GetStateMachineEnum() return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function DetailedLocomotionPSMPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function DetailedLocomotionPSMPrereq:OnUnregister(state, context) return end
