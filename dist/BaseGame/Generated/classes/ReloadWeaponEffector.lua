---@meta _
---@diagnostic disable

---@class ReloadWeaponEffector: gameEffector
---@field private owner gameObject
ReloadWeaponEffector = {}

---@param fields? ReloadWeaponEffector
---@return ReloadWeaponEffector
function ReloadWeaponEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ReloadWeaponEffector:ActionOn(owner) return end
