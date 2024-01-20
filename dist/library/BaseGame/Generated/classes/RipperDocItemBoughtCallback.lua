---@meta

---@class RipperDocItemBoughtCallback: gameInventoryScriptCallback
---@field eventTarget RipperDocGameController
RipperDocItemBoughtCallback = {}

---@param fields? RipperDocItemBoughtCallback
---@return RipperDocItemBoughtCallback
function RipperDocItemBoughtCallback.new(fields) end

---@param eventTargetArg RipperDocGameController
---@return nil
function RipperDocItemBoughtCallback:Bind(eventTargetArg) end

---@param itemIDArg gameItemID
---@param itemData gameItemData
---@param flaggedAsSilent Bool
---@return nil
function RipperDocItemBoughtCallback:OnItemAdded(itemIDArg, itemData, flaggedAsSilent) end
