---@meta

---@class VehicleDeathTask: AIDeathReactionsTask
---@field vehNPCDeathData AnimFeature_VehicleNPCDeathData
---@field previousState gamedataNPCHighLevelState
---@field timeToRagdoll Float
---@field hasRagdolled Bool
---@field activationTimeStamp Float
---@field readyToUnmount Bool
VehicleDeathTask = {}

---@param fields? VehicleDeathTask
---@return VehicleDeathTask
function VehicleDeathTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function VehicleDeathTask:Activate(context) end

---@return Bool
function VehicleDeathTask:CanSkipDeathAnimation() end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function VehicleDeathTask:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Int32
function VehicleDeathTask:GetDeathReactionType(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Int32
function VehicleDeathTask:GetVehicleDeathType(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function VehicleDeathTask:PlayHitReactionAction(context) end

---@param context AIbehaviorScriptExecutionContext
---@param eventName CName|string
---@return Bool
function VehicleDeathTask:SendAIEventToMountedVehicle(context, eventName) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function VehicleDeathTask:SendVehNPCDeathData(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function VehicleDeathTask:Update(context) end
