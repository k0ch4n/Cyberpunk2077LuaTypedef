---@meta _
---@diagnostic disable

---@class AddWeapon: AIbehaviortaskScript
---@field public weapon EquipmentPriority
AddWeapon = {}

---@param fields? AddWeapon
---@return AddWeapon
function AddWeapon.new(fields) return end

---@private
---@param puppet ScriptedPuppet
---@param weapon EquipmentPriority
---@return nil
function AddWeapon.Execute(puppet, weapon) return end

---@param puppet ScriptedPuppet
---@return nil
function AddWeapon.ExecuteForAllWeapons(puppet) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AddWeapon:Activate(context) return end
