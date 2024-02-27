---@meta


---@class DelayedReset: gameDelaySystemScriptedDelayCallbackWrapper
---@field controller CraftingLogicController
DelayedReset = {}


---@param fields? DelayedReset
---@return DelayedReset
function DelayedReset.new(fields) end

---@param controller CraftingLogicController
---@param player PlayerPuppet
---@param time Float
---@return nil
function DelayedReset.CreateAndDispatch(controller, player, time) end

---@return nil
function DelayedReset:Call() end
