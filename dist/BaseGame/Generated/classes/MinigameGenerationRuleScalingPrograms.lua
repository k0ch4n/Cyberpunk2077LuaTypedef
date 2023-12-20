---@meta _
---@diagnostic disable

---@class MinigameGenerationRuleScalingPrograms: gameuiMinigameGenerationRule
---@field public ["bbNetwork"] gameIBlackboard
---@field public ["isOfficerBreach"] Bool
---@field public ["isRemoteBreach"] Bool
---@field public ["isFirstAttempt"] Bool
MinigameGenerationRuleScalingPrograms = {}

---@param fields? table
---@return MinigameGenerationRuleScalingPrograms
function MinigameGenerationRuleScalingPrograms.new(fields) return end

---@param combinedPowerLevel Float
---@param bufferSize Int32
---@param numPrograms Int32
---@return Int32
function MinigameGenerationRuleScalingPrograms:DefineLength(combinedPowerLevel, bufferSize, numPrograms) return end

---@param programs gameuiMinigameProgramData[]
---@return nil
function MinigameGenerationRuleScalingPrograms:FilterPlayerPrograms(programs) return end

---@param length Int32
---@param overlap Overlap[]
---@param id Int32
---@return Uint32[]
function MinigameGenerationRuleScalingPrograms:GenerateRarities(length, overlap, id) return end

---@protected
---@param size Uint32
---@return Bool, gameuiGridCell[][] grid
function MinigameGenerationRuleScalingPrograms:OnProcessRule(size) return end

---@return nil, Bool b
function MinigameGenerationRuleScalingPrograms:RandomMode() return end

---@return nil, Bool b
function MinigameGenerationRuleScalingPrograms:SwapMode() return end
