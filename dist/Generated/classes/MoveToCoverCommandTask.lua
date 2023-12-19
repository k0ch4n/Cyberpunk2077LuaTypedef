---@meta _
---@diagnostic disable

---@class MoveToCoverCommandTask: AIbehaviortaskScript
---@field protected ["inCommand"] AIArgumentMapping
---@field protected ["currentCommand"] AIMoveToCoverCommand
---@field private ["coverID"] Uint64
MoveToCoverCommandTask = {}

---@param fields? table
---@return MoveToCoverCommandTask
function MoveToCoverCommandTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function MoveToCoverCommandTask:Activate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function MoveToCoverCommandTask:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function MoveToCoverCommandTask:ShouldInterrupt(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function MoveToCoverCommandTask:Update(context) return end
