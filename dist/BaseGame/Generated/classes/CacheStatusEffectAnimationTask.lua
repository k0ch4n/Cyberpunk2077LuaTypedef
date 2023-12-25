---@meta _
---@diagnostic disable

---@class CacheStatusEffectAnimationTask: StatusEffectTasks
CacheStatusEffectAnimationTask = {}

---@param fields? CacheStatusEffectAnimationTask
---@return CacheStatusEffectAnimationTask
function CacheStatusEffectAnimationTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CacheStatusEffectAnimationTask:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CacheStatusEffectAnimationTask:Deactivate(context) return end

---@protected
---@param puppet NPCPuppet
---@param removeCachedStatusEffect Bool
---@return nil
function CacheStatusEffectAnimationTask:QueueStatusEffectAnimEvent(puppet, removeCachedStatusEffect) return end
