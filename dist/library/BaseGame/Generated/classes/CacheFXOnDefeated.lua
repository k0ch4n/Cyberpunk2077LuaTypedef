---@meta


---@class CacheFXOnDefeated: StatusEffectTasks
---@field npcPuppet NPCPuppet
CacheFXOnDefeated = {}


---@param fields? CacheFXOnDefeated
---@return CacheFXOnDefeated
function CacheFXOnDefeated.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CacheFXOnDefeated:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CacheFXOnDefeated:Deactivate(context) end
