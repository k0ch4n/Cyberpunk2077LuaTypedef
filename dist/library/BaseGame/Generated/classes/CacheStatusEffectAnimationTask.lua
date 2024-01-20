---@meta

---@class CacheStatusEffectAnimationTask: StatusEffectTasks
CacheStatusEffectAnimationTask = {}

---@param fields? CacheStatusEffectAnimationTask
---@return CacheStatusEffectAnimationTask
function CacheStatusEffectAnimationTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CacheStatusEffectAnimationTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CacheStatusEffectAnimationTask:Deactivate(context) end

---@param puppet NPCPuppet
---@param removeCachedStatusEffect Bool
---@return nil
function CacheStatusEffectAnimationTask:QueueStatusEffectAnimEvent(puppet, removeCachedStatusEffect) end
