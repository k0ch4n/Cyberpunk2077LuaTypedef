---@meta


---@class AIFollowerCommand: AICommand
---@field combatCommand Bool
AIFollowerCommand = {}


---@param fields? AIFollowerCommand
---@return AIFollowerCommand
function AIFollowerCommand.new(fields) end

---@return Bool
function AIFollowerCommand:IsCombatCommand() end
