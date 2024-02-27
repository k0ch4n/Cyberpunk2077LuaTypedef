---@meta


---@class WeaponChargeStatListener: gameCustomValueStatPoolsListener
---@field weapon gameweaponObject
WeaponChargeStatListener = {}


---@param fields? WeaponChargeStatListener
---@return WeaponChargeStatListener
function WeaponChargeStatListener.new(fields) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function WeaponChargeStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end
