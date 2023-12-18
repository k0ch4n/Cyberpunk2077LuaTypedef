---@meta _
---@diagnostic disable

---@class gameStatsDataSystem: gameIStatsDataSystem
gameStatsDataSystem = {}

---@param fields? table
---@return gameStatsDataSystem
function gameStatsDataSystem.new(fields) return end

---@param isPlayer? Bool
---@return Float
function gameStatsDataSystem:GetArmorEffectivenessValue(isPlayer) return end

---@return gameDifficulty
function gameStatsDataSystem:GetDifficulty() return end

---@param curveSetName CName
---@param curveName? CName
---@param difficulty? gameDifficulty
---@return Float
function gameStatsDataSystem:GetMaxValueFromCurve(curveSetName, curveName, difficulty) return end

---@param curveSetName CName
---@param curveName? CName
---@param difficulty? gameDifficulty
---@return Float
function gameStatsDataSystem:GetMinValueFromCurve(curveSetName, curveName, difficulty) return end

---@param playerLevel Float
---@return gameSuggestedDefenseValues
function gameStatsDataSystem:GetSuggestedDefenseValues(playerLevel) return end

---@param curveSetName CName
---@param argumentValue Float
---@param curveName? CName
---@param difficulty? gameDifficulty
---@return Float
function gameStatsDataSystem:GetValueFromCurve(curveSetName, argumentValue, curveName, difficulty) return end

---@param difficulty gameDifficulty
---@return nil
function gameStatsDataSystem:SetDifficulty(difficulty) return end
