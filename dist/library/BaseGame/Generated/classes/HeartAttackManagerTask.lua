---@meta

---@class HeartAttackManagerTask: StatusEffectTasks
HeartAttackManagerTask = {}

---@param fields? HeartAttackManagerTask
---@return HeartAttackManagerTask
function HeartAttackManagerTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function HeartAttackManagerTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function HeartAttackManagerTask:Deactivate(context) end

---@param puppet NPCPuppet
---@param state Bool
---@return nil
function HeartAttackManagerTask:SetHeartAttackBodyVisibleComponent(puppet, state) end
