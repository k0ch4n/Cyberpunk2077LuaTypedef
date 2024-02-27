---@meta


---@class StatPrereqListener: gameScriptStatsListener
---@field state StatPrereqState
StatPrereqListener = {}


---@param fields? StatPrereqListener
---@return StatPrereqListener
function StatPrereqListener.new(fields) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function StatPrereqListener:OnStatChanged(ownerID, statType, diff, total) end

---@param state gamePrereqState
---@return nil
function StatPrereqListener:RegisterState(state) end
