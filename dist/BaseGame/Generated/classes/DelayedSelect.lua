---@meta _
---@diagnostic disable

---@class DelayedSelect: gameDelaySystemScriptedDelayCallbackWrapper
---@field public controller CraftingMainLogicController
---@field public index Uint32
DelayedSelect = {}

---@param fields? DelayedSelect
---@return DelayedSelect
function DelayedSelect.new(fields) return end

---@return nil
function DelayedSelect:Call() return end
