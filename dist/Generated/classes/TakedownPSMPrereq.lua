---@meta _
---@diagnostic disable

---@class TakedownPSMPrereq: PlayerStateMachinePrereq
TakedownPSMPrereq = {}

---@param fields? table
---@return TakedownPSMPrereq
function TakedownPSMPrereq.new(fields) return end

---@protected
---@param bb gameIBlackboard
---@return Int32
function TakedownPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@protected
---@return String
function TakedownPSMPrereq:GetStateMachineEnum() return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function TakedownPSMPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function TakedownPSMPrereq:OnUnregister(state, context) return end
