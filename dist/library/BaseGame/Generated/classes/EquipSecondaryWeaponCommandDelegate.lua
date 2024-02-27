---@meta


---@class EquipSecondaryWeaponCommandDelegate: AIbehaviorScriptBehaviorDelegate
---@field command AISwitchToSecondaryWeaponCommand
---@field unEquip Bool
EquipSecondaryWeaponCommandDelegate = {}


---@param fields? EquipSecondaryWeaponCommandDelegate
---@return EquipSecondaryWeaponCommandDelegate
function EquipSecondaryWeaponCommandDelegate.new(fields) end

---@return Bool
function EquipSecondaryWeaponCommandDelegate:DoEndCommand() end

---@return Bool
function EquipSecondaryWeaponCommandDelegate:DoSetupCommand() end
