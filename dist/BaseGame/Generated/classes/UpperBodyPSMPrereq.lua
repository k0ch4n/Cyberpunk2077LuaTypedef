---@meta _
---@diagnostic disable

---@class UpperBodyPSMPrereq: PlayerStateMachinePrereq
UpperBodyPSMPrereq = {}

---@param fields? UpperBodyPSMPrereq
---@return UpperBodyPSMPrereq
function UpperBodyPSMPrereq.new(fields) return end

---@protected
---@param bb gameIBlackboard
---@return Int32
function UpperBodyPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@protected
---@return String
function UpperBodyPSMPrereq:GetStateMachineEnum() return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function UpperBodyPSMPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function UpperBodyPSMPrereq:OnUnregister(state, context) return end
