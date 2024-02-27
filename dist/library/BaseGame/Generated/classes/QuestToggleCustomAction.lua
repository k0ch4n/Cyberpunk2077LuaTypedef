---@meta


---@class QuestToggleCustomAction: ActionName
QuestToggleCustomAction = {}


---@param fields? QuestToggleCustomAction
---@return QuestToggleCustomAction
function QuestToggleCustomAction.new(fields) end

---@param actionID CName|string
---@param enable Bool
---@return nil
function QuestToggleCustomAction:SetProperties(actionID, enable) end
