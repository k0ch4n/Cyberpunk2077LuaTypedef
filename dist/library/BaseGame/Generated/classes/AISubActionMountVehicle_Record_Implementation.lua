---@meta


---@class AISubActionMountVehicle_Record_Implementation: IScriptable
AISubActionMountVehicle_Record_Implementation = {}


---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionMountVehicle_Record
---@return nil
function AISubActionMountVehicle_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionMountVehicle_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionMountVehicle_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@return AIHumanComponent
function AISubActionMountVehicle_Record_Implementation.GetAIComponent(context) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionMountVehicle_Record
---@return Bool
function AISubActionMountVehicle_Record_Implementation.MountVehicle(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionMountVehicle_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionMountVehicle_Record_Implementation.Update(context, record, duration) end
