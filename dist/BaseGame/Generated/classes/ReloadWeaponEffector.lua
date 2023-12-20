---@meta _
---@diagnostic disable

---@class ReloadWeaponEffector: gameEffector
---@field private ["owner"] gameObject
ReloadWeaponEffector = {}

---@param fields? table
---@return ReloadWeaponEffector
function ReloadWeaponEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ReloadWeaponEffector:ActionOn(owner) return end
