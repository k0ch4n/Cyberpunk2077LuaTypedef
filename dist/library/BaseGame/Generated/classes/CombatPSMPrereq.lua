---@meta

---@class CombatPSMPrereq: PlayerStateMachinePrereq
CombatPSMPrereq = {}

---@param fields? CombatPSMPrereq
---@return CombatPSMPrereq
function CombatPSMPrereq.new(fields) end

---@param bb gameIBlackboard
---@return Int32
function CombatPSMPrereq:GetCurrentPSMStateIndex(bb) end

---@return String
function CombatPSMPrereq:GetStateMachineEnum() end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function CombatPSMPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function CombatPSMPrereq:OnUnregister(state, context) end
