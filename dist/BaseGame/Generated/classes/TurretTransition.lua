---@meta

---@class TurretTransition: DefaultTransition
TurretTransition = {}

---@protected
---@param turret gameObject
---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@param deviceData? CName|string
---@return nil
function TurretTransition:EnterWorkspot(turret, activator, freeCamera, componentName, deviceData) return end

---@protected
---@param initData TurretInitData
---@return gameweaponObject
function TurretTransition:GetTurretEquippedWeapon(initData) return end
