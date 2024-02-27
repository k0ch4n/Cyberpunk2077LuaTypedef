---@meta


---@class BlockReactionFlag: AIbehaviortaskScript
---@field target gameObject
BlockReactionFlag = {}


---@param fields? BlockReactionFlag
---@return BlockReactionFlag
function BlockReactionFlag.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function BlockReactionFlag:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function BlockReactionFlag:Deactivate(context) end
