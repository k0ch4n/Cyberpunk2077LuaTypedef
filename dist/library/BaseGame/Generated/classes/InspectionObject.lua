---@meta


---@class InspectionObject: gameObject
---@field interaction gameinteractionsComponent
InspectionObject = {}


---@param fields? InspectionObject
---@return InspectionObject
function InspectionObject.new(fields) end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function InspectionObject:OnInteractionChoice(choiceEvent) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function InspectionObject:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function InspectionObject:OnTakeControl(ri) end

---@param choiceName String
---@param data Int32
---@return gameinteractionsChoice
function InspectionObject:CreateChoice(choiceName, data) end
