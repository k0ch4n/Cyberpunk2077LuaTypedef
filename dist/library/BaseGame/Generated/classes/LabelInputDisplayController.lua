---@meta


---@class LabelInputDisplayController: inkInputDisplayController
---@field inputLabel inkTextWidgetReference
LabelInputDisplayController = {}


---@param fields? LabelInputDisplayController
---@return LabelInputDisplayController
function LabelInputDisplayController.new(fields) end

---@param actionName CName|string
---@param label String
---@return nil
function LabelInputDisplayController:SetInputActionLabel(actionName, label) end
