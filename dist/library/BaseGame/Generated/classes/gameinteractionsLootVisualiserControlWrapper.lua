---@meta


---@class gameinteractionsLootVisualiserControlWrapper
gameinteractionsLootVisualiserControlWrapper = {}


---@param fields? gameinteractionsLootVisualiserControlWrapper
---@return gameinteractionsLootVisualiserControlWrapper
function gameinteractionsLootVisualiserControlWrapper.new(fields) end

---@param wrapper gameinteractionsLootVisualiserControlWrapper
---@param controlOperation gameinteractionsELootVisualiserControlOperation
---@param value Bool
---@return nil
function gameinteractionsLootVisualiserControlWrapper.AddOperation(wrapper, controlOperation, value) end

---@param wrapper gameinteractionsLootVisualiserControlWrapper
---@return gameinteractionsSetChoicesEvent
function gameinteractionsLootVisualiserControlWrapper.Wrap(wrapper) end
