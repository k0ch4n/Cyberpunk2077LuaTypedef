---@meta

---@class gameStatsDataSystem: gameIStatsDataSystem
gameStatsDataSystem = {}

---@param fields? gameStatsDataSystem
---@return gameStatsDataSystem
function gameStatsDataSystem.new(fields) end

---@param isPlayer? Bool
---@return Float
function gameStatsDataSystem:GetArmorEffectivenessValue(isPlayer) end

---@return gameDifficulty
function gameStatsDataSystem:GetDifficulty() end

---@param curveSetName CName|string
---@param curveName? CName|string
---@param difficulty? gameDifficulty
---@return Float
function gameStatsDataSystem:GetMaxValueFromCurve(curveSetName, curveName, difficulty) end

---@param curveSetName CName|string
---@param curveName? CName|string
---@param difficulty? gameDifficulty
---@return Float
function gameStatsDataSystem:GetMinValueFromCurve(curveSetName, curveName, difficulty) end

---@param playerLevel Float
---@return gameSuggestedDefenseValues
function gameStatsDataSystem:GetSuggestedDefenseValues(playerLevel) end

---@param curveSetName CName|string
---@param argumentValue Float
---@param curveName? CName|string
---@param difficulty? gameDifficulty
---@return Float
function gameStatsDataSystem:GetValueFromCurve(curveSetName, argumentValue, curveName, difficulty) end

---@param difficulty gameDifficulty
---@return nil
function gameStatsDataSystem:SetDifficulty(difficulty) end
