---@meta


---@class VisibilityStatListener: gameScriptStatsListener
---@field owner gameObject
VisibilityStatListener = {}


---@param fields? VisibilityStatListener
---@return VisibilityStatListener
function VisibilityStatListener.new(fields) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function VisibilityStatListener:OnStatChanged(ownerID, statType, diff, total) end
