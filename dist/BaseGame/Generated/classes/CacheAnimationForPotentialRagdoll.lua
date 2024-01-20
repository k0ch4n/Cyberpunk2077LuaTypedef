---@meta

---@class CacheAnimationForPotentialRagdoll: RagdollTask
---@field currentBehavior CName
CacheAnimationForPotentialRagdoll = {}

---@param fields? CacheAnimationForPotentialRagdoll
---@return CacheAnimationForPotentialRagdoll
function CacheAnimationForPotentialRagdoll.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CacheAnimationForPotentialRagdoll:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CacheAnimationForPotentialRagdoll:Deactivate(context) end
