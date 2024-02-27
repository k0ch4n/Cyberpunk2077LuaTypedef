---@meta


---@class RangedWeaponPSMPrereq: PlayerStateMachinePrereq
RangedWeaponPSMPrereq = {}


---@param fields? RangedWeaponPSMPrereq
---@return RangedWeaponPSMPrereq
function RangedWeaponPSMPrereq.new(fields) end

---@param bb gameIBlackboard
---@return Int32
function RangedWeaponPSMPrereq:GetCurrentPSMStateIndex(bb) end

---@return String
function RangedWeaponPSMPrereq:GetStateMachineEnum() end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function RangedWeaponPSMPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function RangedWeaponPSMPrereq:OnUnregister(state, context) end
