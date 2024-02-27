---@meta


---@class MinigameGenerationRulePredefinedBoard: gameuiMinigameGenerationRule
MinigameGenerationRulePredefinedBoard = {}


---@param fields? MinigameGenerationRulePredefinedBoard
---@return MinigameGenerationRulePredefinedBoard
function MinigameGenerationRulePredefinedBoard.new(fields) end

---@param size Uint32
---@return Bool, gameuiGridCell[][] grid
function MinigameGenerationRulePredefinedBoard:OnProcessRule(size) end
