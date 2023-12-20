---@meta _
---@diagnostic disable

---@class AISubActionMountVehicle_Record_Implementation: IScriptable
AISubActionMountVehicle_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionMountVehicle_Record
---@return nil
function AISubActionMountVehicle_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionMountVehicle_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionMountVehicle_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return AIHumanComponent
function AISubActionMountVehicle_Record_Implementation.GetAIComponent(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionMountVehicle_Record
---@return Bool
function AISubActionMountVehicle_Record_Implementation.MountVehicle(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionMountVehicle_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionMountVehicle_Record_Implementation.Update(context, record, duration) return end
