---@meta _
---@diagnostic disable

---@class DropWeaponTask: StatusEffectTasks
DropWeaponTask = {}

---@param fields? table
---@return DropWeaponTask
function DropWeaponTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function DropWeaponTask:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function DropWeaponTask:Deactivate(context) return end
