---@meta

---@class questBluelineObject: IScriptable
questBluelineObject = {}

---@param fields? questBluelineObject
---@return questBluelineObject
function questBluelineObject.new(fields) return end

---@private
---@param description gameinteractionsvisBluelineDescription
---@return nil
function questBluelineObject:AsConjunction(description) return end

---@private
---@param description gameinteractionsvisBluelineDescription
---@return nil
function questBluelineObject:AsDisjunction(description) return end

---@private
---@param description gameinteractionsvisBluelineDescription
---@param scriptCondition IScriptable
---@param playerObject gameObject
---@return nil
function questBluelineObject:ProcessScriptCondition(description, scriptCondition, playerObject) return end
