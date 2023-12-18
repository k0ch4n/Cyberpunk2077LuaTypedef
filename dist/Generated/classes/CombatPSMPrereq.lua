---@meta _
---@diagnostic disable

---@class CombatPSMPrereq: PlayerStateMachinePrereq
CombatPSMPrereq = {}

---@param fields? table
---@return CombatPSMPrereq
function CombatPSMPrereq.new(fields) return end

---@protected
---@param bb gameIBlackboard
---@return Int32
function CombatPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@protected
---@return String
function CombatPSMPrereq:GetStateMachineEnum() return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function CombatPSMPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function CombatPSMPrereq:OnUnregister(state, context) return end
