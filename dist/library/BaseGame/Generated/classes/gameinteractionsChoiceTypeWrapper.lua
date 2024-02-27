---@meta


---@class gameinteractionsChoiceTypeWrapper
---@field properties Uint32
gameinteractionsChoiceTypeWrapper = {}


---@param fields? gameinteractionsChoiceTypeWrapper
---@return gameinteractionsChoiceTypeWrapper
function gameinteractionsChoiceTypeWrapper.new(fields) end

---@param context gameinteractionsChoiceTypeWrapper
---@param type gameinteractionsChoiceType
---@return nil
function gameinteractionsChoiceTypeWrapper.ClearType(context, type) end

---@param context gameinteractionsChoiceTypeWrapper
---@param type gameinteractionsChoiceType
---@return Bool
function gameinteractionsChoiceTypeWrapper.IsType(context, type) end

---@param context gameinteractionsChoiceTypeWrapper
---@param type gameinteractionsChoiceType
---@return nil
function gameinteractionsChoiceTypeWrapper.SetType(context, type) end
