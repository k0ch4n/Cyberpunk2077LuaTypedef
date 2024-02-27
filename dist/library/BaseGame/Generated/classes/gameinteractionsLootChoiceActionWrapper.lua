---@meta


---@class gameinteractionsLootChoiceActionWrapper
---@field removeItem Bool
---@field itemId gameItemID
---@field action CName
gameinteractionsLootChoiceActionWrapper = {}


---@param fields? gameinteractionsLootChoiceActionWrapper
---@return gameinteractionsLootChoiceActionWrapper
function gameinteractionsLootChoiceActionWrapper.new(fields) end

---@param wrapper gameinteractionsLootChoiceActionWrapper
---@return Bool
function gameinteractionsLootChoiceActionWrapper.IsHandledByCode(wrapper) end

---@param wrapper gameinteractionsLootChoiceActionWrapper
---@return Bool
function gameinteractionsLootChoiceActionWrapper.IsIllegal(wrapper) end

---@param wrapper gameinteractionsLootChoiceActionWrapper
---@return Bool
function gameinteractionsLootChoiceActionWrapper.IsValid(wrapper) end

---@param choiceEvent gameinteractionsChoiceEvent
---@return gameinteractionsLootChoiceActionWrapper
function gameinteractionsLootChoiceActionWrapper.Unwrap(choiceEvent) end
