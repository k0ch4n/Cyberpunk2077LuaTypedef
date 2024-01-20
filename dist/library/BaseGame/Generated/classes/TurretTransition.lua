---@meta

---@class TurretTransition: DefaultTransition
TurretTransition = {}

---@param turret gameObject
---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@param deviceData? CName|string
---@return nil
function TurretTransition:EnterWorkspot(turret, activator, freeCamera, componentName, deviceData) end

---@param initData TurretInitData
---@return gameweaponObject
function TurretTransition:GetTurretEquippedWeapon(initData) end
