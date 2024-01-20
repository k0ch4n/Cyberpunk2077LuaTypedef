---@meta

---@class VehicleDeathTask: AIDeathReactionsTask
---@field public vehNPCDeathData AnimFeature_VehicleNPCDeathData
---@field public previousState gamedataNPCHighLevelState
---@field public timeToRagdoll Float
---@field public hasRagdolled Bool
---@field public activationTimeStamp Float
---@field private readyToUnmount Bool
VehicleDeathTask = {}

---@param fields? VehicleDeathTask
---@return VehicleDeathTask
function VehicleDeathTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function VehicleDeathTask:Activate(context) return end

---@protected
---@return Bool
function VehicleDeathTask:CanSkipDeathAnimation() return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function VehicleDeathTask:Deactivate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Int32
function VehicleDeathTask:GetDeathReactionType(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Int32
function VehicleDeathTask:GetVehicleDeathType(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function VehicleDeathTask:PlayHitReactionAction(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param eventName CName|string
---@return Bool
function VehicleDeathTask:SendAIEventToMountedVehicle(context, eventName) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function VehicleDeathTask:SendVehNPCDeathData(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function VehicleDeathTask:Update(context) return end
