---@meta

---@class MeleeWeaponPSMPrereq: PlayerStateMachinePrereq
MeleeWeaponPSMPrereq = {}

---@param fields? MeleeWeaponPSMPrereq
---@return MeleeWeaponPSMPrereq
function MeleeWeaponPSMPrereq.new(fields) end

---@param bb gameIBlackboard
---@return Int32
function MeleeWeaponPSMPrereq:GetCurrentPSMStateIndex(bb) end

---@return String
function MeleeWeaponPSMPrereq:GetStateMachineEnum() end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function MeleeWeaponPSMPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function MeleeWeaponPSMPrereq:OnUnregister(state, context) end
