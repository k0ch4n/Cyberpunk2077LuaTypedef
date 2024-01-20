---@meta

---@class ChangeCasinoTableStateEvent: redEvent
---@field public slotUser gameEntityReference
---@field public slot CasinoTableSlot
---@field public state CasinoTableState
---@field public betData BetData
ChangeCasinoTableStateEvent = {}

---@param fields? ChangeCasinoTableStateEvent
---@return ChangeCasinoTableStateEvent
function ChangeCasinoTableStateEvent.new(fields) return end
