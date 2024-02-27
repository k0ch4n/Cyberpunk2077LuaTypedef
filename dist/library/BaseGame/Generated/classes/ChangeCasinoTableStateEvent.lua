---@meta


---@class ChangeCasinoTableStateEvent: redEvent
---@field slotUser gameEntityReference
---@field slot CasinoTableSlot
---@field state CasinoTableState
---@field betData BetData
ChangeCasinoTableStateEvent = {}


---@param fields? ChangeCasinoTableStateEvent
---@return ChangeCasinoTableStateEvent
function ChangeCasinoTableStateEvent.new(fields) end
