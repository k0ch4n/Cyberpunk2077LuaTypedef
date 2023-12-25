---@meta _
---@diagnostic disable

---@class BackpackInventoryListenerCallback: gameInventoryScriptCallback
---@field private backpackInstance gameuiBackpackMainGameController
BackpackInventoryListenerCallback = {}

---@param fields? BackpackInventoryListenerCallback
---@return BackpackInventoryListenerCallback
function BackpackInventoryListenerCallback.new(fields) return end

---@param backpackInstance gameuiBackpackMainGameController
---@return nil
function BackpackInventoryListenerCallback:Setup(backpackInstance) return end
