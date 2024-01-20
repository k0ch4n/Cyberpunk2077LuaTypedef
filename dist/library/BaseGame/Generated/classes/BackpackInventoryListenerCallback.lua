---@meta

---@class BackpackInventoryListenerCallback: gameInventoryScriptCallback
---@field backpackInstance gameuiBackpackMainGameController
BackpackInventoryListenerCallback = {}

---@param fields? BackpackInventoryListenerCallback
---@return BackpackInventoryListenerCallback
function BackpackInventoryListenerCallback.new(fields) end

---@param backpackInstance gameuiBackpackMainGameController
---@return nil
function BackpackInventoryListenerCallback:Setup(backpackInstance) end
