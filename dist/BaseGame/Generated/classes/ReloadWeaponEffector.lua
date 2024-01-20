---@meta

---@class ReloadWeaponEffector: gameEffector
---@field owner gameObject
ReloadWeaponEffector = {}

---@param fields? ReloadWeaponEffector
---@return ReloadWeaponEffector
function ReloadWeaponEffector.new(fields) end

---@param owner gameObject
---@return nil
function ReloadWeaponEffector:ActionOn(owner) end
