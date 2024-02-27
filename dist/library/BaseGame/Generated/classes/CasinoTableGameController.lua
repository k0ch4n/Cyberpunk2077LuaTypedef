---@meta


---@class CasinoTableGameController: gameuiWidgetGameController
---@field casinoChipTDBID TweakDBID
---@field multiplier Uint32
---@field slots CasinoTableSlotData[]
---@field casinoChipID gameItemID
---@field player gameObject
---@field transactionSystem gameTransactionSystem
CasinoTableGameController = {}


---@param fields? CasinoTableGameController
---@return CasinoTableGameController
function CasinoTableGameController.new(fields) end

---@param evt ChangeCasinoTableStateEvent
---@return Bool
function CasinoTableGameController:OnChangeCasinoTableState(evt) end

---@return Bool
function CasinoTableGameController:OnInitialize() end

---@return Bool
function CasinoTableGameController:OnUninitialize() end

---@param slotData CasinoTableSlotData
---@param evt ChangeCasinoTableStateEvent
---@return nil
function CasinoTableGameController:ChangeCasinoTableState(slotData, evt) end

---@param slot CasinoTableSlot
---@param item gameItemID
---@param total Uint32
---@return nil
function CasinoTableGameController:SetItemQuantity(slot, item, total) end

---@param slotData CasinoTableSlotData
---@return nil
function CasinoTableGameController:UnregisterInventoryListener(slotData) end
