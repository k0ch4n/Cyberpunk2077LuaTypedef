---@meta

---@class DropWeaponTask: StatusEffectTasks
DropWeaponTask = {}

---@param fields? DropWeaponTask
---@return DropWeaponTask
function DropWeaponTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function DropWeaponTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function DropWeaponTask:Deactivate(context) end
