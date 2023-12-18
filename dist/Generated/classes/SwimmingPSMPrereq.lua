---@meta _
---@diagnostic disable

---@class SwimmingPSMPrereq: PlayerStateMachinePrereq
SwimmingPSMPrereq = {}

---@param fields? table
---@return SwimmingPSMPrereq
function SwimmingPSMPrereq.new(fields) return end

---@protected
---@param bb gameIBlackboard
---@return Int32
function SwimmingPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@protected
---@return String
function SwimmingPSMPrereq:GetStateMachineEnum() return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function SwimmingPSMPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function SwimmingPSMPrereq:OnUnregister(state, context) return end
