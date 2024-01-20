---@meta

---@class HeartAttackManagerTask: StatusEffectTasks
HeartAttackManagerTask = {}

---@param fields? HeartAttackManagerTask
---@return HeartAttackManagerTask
function HeartAttackManagerTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function HeartAttackManagerTask:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function HeartAttackManagerTask:Deactivate(context) return end

---@protected
---@param puppet NPCPuppet
---@param state Bool
---@return nil
function HeartAttackManagerTask:SetHeartAttackBodyVisibleComponent(puppet, state) return end
