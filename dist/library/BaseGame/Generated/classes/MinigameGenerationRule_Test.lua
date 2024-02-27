---@meta


---@class MinigameGenerationRule_Test: gameuiMinigameGenerationRule
MinigameGenerationRule_Test = {}


---@param fields? MinigameGenerationRule_Test
---@return MinigameGenerationRule_Test
function MinigameGenerationRule_Test.new(fields) end

---@param size Uint32
---@return Bool, gameuiGridCell[][] grid
function MinigameGenerationRule_Test:OnProcessRule(size) end
