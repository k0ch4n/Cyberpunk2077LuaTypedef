---@meta


---@class WeaponShootPrereq: gameIScriptablePrereq
---@field howManyAttacks Int32
WeaponShootPrereq = {}


---@param fields? WeaponShootPrereq
---@return WeaponShootPrereq
function WeaponShootPrereq.new(fields) end

---@param owner gameObject
---@param remainingAttacks Int32
---@return Bool
function WeaponShootPrereq:Evaluate(owner, remainingAttacks) end

---@param recordID TweakDBID|string
---@return nil
function WeaponShootPrereq:Initialize(recordID) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function WeaponShootPrereq:OnApplied(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function WeaponShootPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function WeaponShootPrereq:OnUnregister(state, context) end
