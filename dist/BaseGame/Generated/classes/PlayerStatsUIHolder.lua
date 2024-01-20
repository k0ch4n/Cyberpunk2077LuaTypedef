---@meta

---@class PlayerStatsUIHolder: inkWidgetLogicController
PlayerStatsUIHolder = {}

---@param fields? PlayerStatsUIHolder
---@return PlayerStatsUIHolder
function PlayerStatsUIHolder.new(fields) end

---@param value Int32
---@return nil
function PlayerStatsUIHolder:HandleCharacterCurrencyUpdated(value) end
