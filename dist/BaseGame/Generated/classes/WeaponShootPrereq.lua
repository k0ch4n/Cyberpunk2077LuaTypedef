---@meta _
---@diagnostic disable

---@class WeaponShootPrereq: gameIScriptablePrereq
---@field public howManyAttacks Int32
WeaponShootPrereq = {}

---@param fields? WeaponShootPrereq
---@return WeaponShootPrereq
function WeaponShootPrereq.new(fields) return end

---@param owner gameObject
---@param remainingAttacks Int32
---@return Bool
function WeaponShootPrereq:Evaluate(owner, remainingAttacks) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function WeaponShootPrereq:Initialize(recordID) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function WeaponShootPrereq:OnApplied(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function WeaponShootPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function WeaponShootPrereq:OnUnregister(state, context) return end
