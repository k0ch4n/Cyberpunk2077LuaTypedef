---@meta

---@class MinigameGenerationRuleScalingPrograms: gameuiMinigameGenerationRule
---@field bbNetwork gameIBlackboard
---@field isOfficerBreach Bool
---@field isRemoteBreach Bool
---@field isFirstAttempt Bool
MinigameGenerationRuleScalingPrograms = {}

---@param fields? MinigameGenerationRuleScalingPrograms
---@return MinigameGenerationRuleScalingPrograms
function MinigameGenerationRuleScalingPrograms.new(fields) end

---@param combinedPowerLevel Float
---@param bufferSize Int32
---@param numPrograms Int32
---@return Int32
function MinigameGenerationRuleScalingPrograms:DefineLength(combinedPowerLevel, bufferSize, numPrograms) end

---@param programs gameuiMinigameProgramData[]
---@return nil
function MinigameGenerationRuleScalingPrograms:FilterPlayerPrograms(programs) end

---@param length Int32
---@param overlap Overlap[]
---@param id Int32
---@return Uint32[]
function MinigameGenerationRuleScalingPrograms:GenerateRarities(length, overlap, id) end

---@param size Uint32
---@return Bool, gameuiGridCell[][] grid
function MinigameGenerationRuleScalingPrograms:OnProcessRule(size) end

---@return nil, Bool b
function MinigameGenerationRuleScalingPrograms:RandomMode() end

---@return nil, Bool b
function MinigameGenerationRuleScalingPrograms:SwapMode() end
