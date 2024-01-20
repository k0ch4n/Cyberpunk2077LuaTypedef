---@meta

---@class RangedWeaponPSMPrereq: PlayerStateMachinePrereq
RangedWeaponPSMPrereq = {}

---@param fields? RangedWeaponPSMPrereq
---@return RangedWeaponPSMPrereq
function RangedWeaponPSMPrereq.new(fields) return end

---@protected
---@param bb gameIBlackboard
---@return Int32
function RangedWeaponPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@protected
---@return String
function RangedWeaponPSMPrereq:GetStateMachineEnum() return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function RangedWeaponPSMPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function RangedWeaponPSMPrereq:OnUnregister(state, context) return end
