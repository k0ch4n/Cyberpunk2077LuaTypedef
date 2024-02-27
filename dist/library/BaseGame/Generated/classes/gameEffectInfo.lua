---@meta


---@class gameEffectInfo
gameEffectInfo = {}


---@param fields? gameEffectInfo
---@return gameEffectInfo
function gameEffectInfo.new(fields) end

---@param info gameEffectInfo
---@return Int32
function gameEffectInfo.GetFilteredCount(info) end

---@param info gameEffectInfo
---@return Int32
function gameEffectInfo.GetGatheredCount(info) end

---@param info gameEffectInfo
---@return Int32
function gameEffectInfo.GetProcessedCount(info) end
