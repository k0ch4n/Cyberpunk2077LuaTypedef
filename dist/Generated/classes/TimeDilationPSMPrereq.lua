---@meta _
---@diagnostic disable

---@class TimeDilationPSMPrereq: PlayerStateMachinePrereq
TimeDilationPSMPrereq = {}

---@param fields? table
---@return TimeDilationPSMPrereq
function TimeDilationPSMPrereq.new(fields) return end

---@protected
---@param bb gameIBlackboard
---@return Int32
function TimeDilationPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@protected
---@return String
function TimeDilationPSMPrereq:GetStateMachineEnum() return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function TimeDilationPSMPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function TimeDilationPSMPrereq:OnUnregister(state, context) return end
