---@meta

---@class questBluelineObject: IScriptable
questBluelineObject = {}

---@param fields? questBluelineObject
---@return questBluelineObject
function questBluelineObject.new(fields) end

---@param description gameinteractionsvisBluelineDescription
---@return nil
function questBluelineObject:AsConjunction(description) end

---@param description gameinteractionsvisBluelineDescription
---@return nil
function questBluelineObject:AsDisjunction(description) end

---@param description gameinteractionsvisBluelineDescription
---@param scriptCondition IScriptable
---@param playerObject gameObject
---@return nil
function questBluelineObject:ProcessScriptCondition(description, scriptCondition, playerObject) end
