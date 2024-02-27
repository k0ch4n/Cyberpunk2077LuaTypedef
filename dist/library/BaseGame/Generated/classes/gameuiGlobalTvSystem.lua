---@meta


---@class gameuiGlobalTvSystem: gameIGlobalTvSystem
gameuiGlobalTvSystem = {}


---@param fields? gameuiGlobalTvSystem
---@return gameuiGlobalTvSystem
function gameuiGlobalTvSystem.new(fields) end

---@param gameController gameuiWidgetGameController
---@param previousChannelID Int32
---@param activeChannelID Int32
---@return nil
function gameuiGlobalTvSystem:RegisterTVChannelOnController(gameController, previousChannelID, activeChannelID) end

---@param entity entEntity
---@return nil
function gameuiGlobalTvSystem:UnregisterTVChannelFromEntity(entity) end
