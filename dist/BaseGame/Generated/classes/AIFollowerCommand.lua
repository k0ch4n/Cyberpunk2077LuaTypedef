---@meta _
---@diagnostic disable

---@class AIFollowerCommand: AICommand
---@field public combatCommand Bool
AIFollowerCommand = {}

---@param fields? table
---@return AIFollowerCommand
function AIFollowerCommand.new(fields) return end

---@return Bool
function AIFollowerCommand:IsCombatCommand() return end
