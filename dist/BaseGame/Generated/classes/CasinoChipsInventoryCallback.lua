---@meta

---@class CasinoChipsInventoryCallback: gameInventoryScriptCallback
---@field casinoTableGameController CasinoTableGameController
---@field slot CasinoTableSlot
CasinoChipsInventoryCallback = {}

---@param fields? CasinoChipsInventoryCallback
---@return CasinoChipsInventoryCallback
function CasinoChipsInventoryCallback.new(fields) end

---@param item gameItemID
---@param diff Int32
---@param total Uint32
---@param flaggedAsSilent Bool
---@return nil
function CasinoChipsInventoryCallback:OnItemQuantityChanged(item, diff, total, flaggedAsSilent) end
