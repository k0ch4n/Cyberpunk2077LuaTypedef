---@meta

---@class CurrencyUpdateCallback: gameInventoryScriptCallback
---@field public playerStatsUIHolder PlayerStatsUIHolder
---@field public transactionSystem gameTransactionSystem
---@field public player PlayerPuppet
CurrencyUpdateCallback = {}

---@param fields? CurrencyUpdateCallback
---@return CurrencyUpdateCallback
function CurrencyUpdateCallback.new(fields) return end

---@param item gameItemID
---@param diff Int32
---@param total Uint32
---@param flaggedAsSilent Bool
---@return nil
function CurrencyUpdateCallback:OnItemQuantityChanged(item, diff, total, flaggedAsSilent) return end
