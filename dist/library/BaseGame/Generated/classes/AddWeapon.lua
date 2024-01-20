---@meta

---@class AddWeapon: AIbehaviortaskScript
---@field weapon EquipmentPriority
AddWeapon = {}

---@param fields? AddWeapon
---@return AddWeapon
function AddWeapon.new(fields) end

---@param puppet ScriptedPuppet
---@param weapon EquipmentPriority
---@return nil
function AddWeapon.Execute(puppet, weapon) end

---@param puppet ScriptedPuppet
---@return nil
function AddWeapon.ExecuteForAllWeapons(puppet) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AddWeapon:Activate(context) end
