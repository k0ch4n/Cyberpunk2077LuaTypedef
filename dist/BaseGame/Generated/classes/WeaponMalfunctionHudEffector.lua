---@meta _
---@diagnostic disable

---@class WeaponMalfunctionHudEffector: gameEffector
---@field public bb gameIBlackboard
WeaponMalfunctionHudEffector = {}

---@param fields? table
---@return WeaponMalfunctionHudEffector
function WeaponMalfunctionHudEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function WeaponMalfunctionHudEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function WeaponMalfunctionHudEffector:ActionOn(owner) return end

---@protected
---@return nil
function WeaponMalfunctionHudEffector:Uninitialize() return end
