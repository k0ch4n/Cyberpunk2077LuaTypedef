---@meta

---@class MeleeWeaponPSMPrereq: PlayerStateMachinePrereq
MeleeWeaponPSMPrereq = {}

---@param fields? MeleeWeaponPSMPrereq
---@return MeleeWeaponPSMPrereq
function MeleeWeaponPSMPrereq.new(fields) return end

---@protected
---@param bb gameIBlackboard
---@return Int32
function MeleeWeaponPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@protected
---@return String
function MeleeWeaponPSMPrereq:GetStateMachineEnum() return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function MeleeWeaponPSMPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function MeleeWeaponPSMPrereq:OnUnregister(state, context) return end
