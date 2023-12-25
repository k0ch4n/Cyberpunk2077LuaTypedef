---@meta _
---@diagnostic disable

---@class MinigameGenerationRulePredefinedBoard: gameuiMinigameGenerationRule
MinigameGenerationRulePredefinedBoard = {}

---@param fields? MinigameGenerationRulePredefinedBoard
---@return MinigameGenerationRulePredefinedBoard
function MinigameGenerationRulePredefinedBoard.new(fields) return end

---@protected
---@param size Uint32
---@return Bool, gameuiGridCell[][] grid
function MinigameGenerationRulePredefinedBoard:OnProcessRule(size) return end
