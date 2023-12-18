---@meta _
---@diagnostic disable

---@class gameinteractionsLootChoiceActionWrapper
---@field public removeItem Bool
---@field public itemId gameItemID
---@field public action CName
gameinteractionsLootChoiceActionWrapper = {}

---@param fields? table
---@return gameinteractionsLootChoiceActionWrapper
function gameinteractionsLootChoiceActionWrapper.new(fields) return end

---@param wrapper gameinteractionsLootChoiceActionWrapper
---@return Bool
function gameinteractionsLootChoiceActionWrapper.IsHandledByCode(wrapper) return end

---@param wrapper gameinteractionsLootChoiceActionWrapper
---@return Bool
function gameinteractionsLootChoiceActionWrapper.IsIllegal(wrapper) return end

---@param wrapper gameinteractionsLootChoiceActionWrapper
---@return Bool
function gameinteractionsLootChoiceActionWrapper.IsValid(wrapper) return end

---@param choiceEvent gameinteractionsChoiceEvent
---@return gameinteractionsLootChoiceActionWrapper
function gameinteractionsLootChoiceActionWrapper.Unwrap(choiceEvent) return end
