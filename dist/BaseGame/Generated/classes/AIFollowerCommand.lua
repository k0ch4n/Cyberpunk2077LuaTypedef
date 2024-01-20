---@meta

---@class AIFollowerCommand: AICommand
---@field public combatCommand Bool
AIFollowerCommand = {}

---@param fields? AIFollowerCommand
---@return AIFollowerCommand
function AIFollowerCommand.new(fields) return end

---@return Bool
function AIFollowerCommand:IsCombatCommand() return end
