---@meta _
---@diagnostic disable

---@class FallPSMPrereq: PlayerStateMachinePrereq
FallPSMPrereq = {}

---@param fields? table
---@return FallPSMPrereq
function FallPSMPrereq.new(fields) return end

---@protected
---@param bb gameIBlackboard
---@return Int32
function FallPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@protected
---@return String
function FallPSMPrereq:GetStateMachineEnum() return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function FallPSMPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function FallPSMPrereq:OnUnregister(state, context) return end
