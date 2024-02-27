---@meta


---@class DelayedSelect: gameDelaySystemScriptedDelayCallbackWrapper
---@field controller CraftingMainLogicController
---@field index Uint32
DelayedSelect = {}


---@param fields? DelayedSelect
---@return DelayedSelect
function DelayedSelect.new(fields) end

---@return nil
function DelayedSelect:Call() end
