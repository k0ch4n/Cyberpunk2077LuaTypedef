---@meta _
---@diagnostic disable

---@class CasinoTableGameController: gameuiWidgetGameController
---@field public ["casinoChipTDBID"] TweakDBID
---@field public ["multiplier"] Uint32
---@field public ["slots"] CasinoTableSlotData[]
---@field public ["casinoChipID"] gameItemID
---@field public ["player"] gameObject
---@field public ["transactionSystem"] gameTransactionSystem
CasinoTableGameController = {}

---@param fields? table
---@return CasinoTableGameController
function CasinoTableGameController.new(fields) return end

---@protected
---@param evt ChangeCasinoTableStateEvent
---@return Bool
function CasinoTableGameController:OnChangeCasinoTableState(evt) return end

---@protected
---@return Bool
function CasinoTableGameController:OnInitialize() return end

---@protected
---@return Bool
function CasinoTableGameController:OnUninitialize() return end

---@param slotData CasinoTableSlotData
---@param evt ChangeCasinoTableStateEvent
---@return nil
function CasinoTableGameController:ChangeCasinoTableState(slotData, evt) return end

---@param slot CasinoTableSlot
---@param item gameItemID
---@param total Uint32
---@return nil
function CasinoTableGameController:SetItemQuantity(slot, item, total) return end

---@param slotData CasinoTableSlotData
---@return nil
function CasinoTableGameController:UnregisterInventoryListener(slotData) return end
