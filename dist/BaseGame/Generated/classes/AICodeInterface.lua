---@meta _
---@diagnostic disable

---@class AICodeInterface: IScriptable
AICodeInterface = {}

---@param context AIbehaviorScriptExecutionContext
---@param puppet gamePuppet
---@param equipmentGroup CName|string
---@return AIbehaviorConditionOutcomes
function AICodeInterface.CheckSlotsForEquipment(context, puppet, equipmentGroup) return end

---@param weapon gameweaponObject
---@return gamedataTriggerMode
function AICodeInterface.GetLastRequestedTriggerMode(weapon) return end
