---@meta _
---@diagnostic disable

---@class AnimationsLoadedTask: AIbehaviortaskScript
---@field public coreAnims Bool
---@field public setSignal Bool
---@field public melee Bool
AnimationsLoadedTask = {}

---@param fields? table
---@return AnimationsLoadedTask
function AnimationsLoadedTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AnimationsLoadedTask:Activate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AnimationsLoadedTask:Update(context) return end
