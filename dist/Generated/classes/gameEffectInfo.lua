---@meta _
---@diagnostic disable

---@class gameEffectInfo
gameEffectInfo = {}

---@param fields? table
---@return gameEffectInfo
function gameEffectInfo.new(fields) return end

---@param info gameEffectInfo
---@return Int32
function gameEffectInfo.GetFilteredCount(info) return end

---@param info gameEffectInfo
---@return Int32
function gameEffectInfo.GetGatheredCount(info) return end

---@param info gameEffectInfo
---@return Int32
function gameEffectInfo.GetProcessedCount(info) return end
