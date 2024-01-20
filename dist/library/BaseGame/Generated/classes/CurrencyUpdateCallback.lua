---@meta

---@class CurrencyUpdateCallback: gameInventoryScriptCallback
---@field playerStatsUIHolder PlayerStatsUIHolder
---@field transactionSystem gameTransactionSystem
---@field player PlayerPuppet
CurrencyUpdateCallback = {}

---@param fields? CurrencyUpdateCallback
---@return CurrencyUpdateCallback
function CurrencyUpdateCallback.new(fields) end

---@param item gameItemID
---@param diff Int32
---@param total Uint32
---@param flaggedAsSilent Bool
---@return nil
function CurrencyUpdateCallback:OnItemQuantityChanged(item, diff, total, flaggedAsSilent) end
