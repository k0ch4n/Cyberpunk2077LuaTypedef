---@meta

---@class RipperDocItemBoughtCallback: gameInventoryScriptCallback
---@field private eventTarget RipperDocGameController
RipperDocItemBoughtCallback = {}

---@param fields? RipperDocItemBoughtCallback
---@return RipperDocItemBoughtCallback
function RipperDocItemBoughtCallback.new(fields) return end

---@param eventTargetArg RipperDocGameController
---@return nil
function RipperDocItemBoughtCallback:Bind(eventTargetArg) return end

---@param itemIDArg gameItemID
---@param itemData gameItemData
---@param flaggedAsSilent Bool
---@return nil
function RipperDocItemBoughtCallback:OnItemAdded(itemIDArg, itemData, flaggedAsSilent) return end
