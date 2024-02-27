---@meta


---@class WeaponMalfunctionHudEffector: gameEffector
---@field bb gameIBlackboard
WeaponMalfunctionHudEffector = {}


---@param fields? WeaponMalfunctionHudEffector
---@return WeaponMalfunctionHudEffector
function WeaponMalfunctionHudEffector.new(fields) end

---@param owner gameObject
---@return nil
function WeaponMalfunctionHudEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function WeaponMalfunctionHudEffector:ActionOn(owner) end

---@return nil
function WeaponMalfunctionHudEffector:Uninitialize() end
