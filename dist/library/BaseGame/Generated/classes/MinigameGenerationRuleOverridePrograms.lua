---@meta


---@class MinigameGenerationRuleOverridePrograms: gameuiMinigameGenerationRule
MinigameGenerationRuleOverridePrograms = {}


---@param fields? MinigameGenerationRuleOverridePrograms
---@return MinigameGenerationRuleOverridePrograms
function MinigameGenerationRuleOverridePrograms.new(fields) end

---@param arr Int32[]
---@return Uint32[]
function MinigameGenerationRuleOverridePrograms:ConvertToUint(arr) end

---@param size Uint32
---@return Bool, gameuiGridCell[][] grid
function MinigameGenerationRuleOverridePrograms:OnProcessRule(size) end
