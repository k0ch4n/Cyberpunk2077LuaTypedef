---@meta


---@class MinigameGenerationRulePredefinedBoardWithTraps: gameuiMinigameGenerationRule
MinigameGenerationRulePredefinedBoardWithTraps = {}


---@param fields? MinigameGenerationRulePredefinedBoardWithTraps
---@return MinigameGenerationRulePredefinedBoardWithTraps
function MinigameGenerationRulePredefinedBoardWithTraps.new(fields) end

---@param size Uint32
---@return Bool, gameuiGridCell[][] grid
function MinigameGenerationRulePredefinedBoardWithTraps:OnProcessRule(size) end
