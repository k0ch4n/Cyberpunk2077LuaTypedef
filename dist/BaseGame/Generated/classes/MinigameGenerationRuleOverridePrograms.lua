---@meta

---@class MinigameGenerationRuleOverridePrograms: gameuiMinigameGenerationRule
MinigameGenerationRuleOverridePrograms = {}

---@param fields? MinigameGenerationRuleOverridePrograms
---@return MinigameGenerationRuleOverridePrograms
function MinigameGenerationRuleOverridePrograms.new(fields) return end

---@param arr Int32[]
---@return Uint32[]
function MinigameGenerationRuleOverridePrograms:ConvertToUint(arr) return end

---@protected
---@param size Uint32
---@return Bool, gameuiGridCell[][] grid
function MinigameGenerationRuleOverridePrograms:OnProcessRule(size) return end
