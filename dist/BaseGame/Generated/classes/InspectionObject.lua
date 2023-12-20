---@meta _
---@diagnostic disable

---@class InspectionObject: gameObject
---@field public ["interaction"] gameinteractionsComponent
InspectionObject = {}

---@param fields? table
---@return InspectionObject
function InspectionObject.new(fields) return end

---@protected
---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function InspectionObject:OnInteractionChoice(choiceEvent) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function InspectionObject:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function InspectionObject:OnTakeControl(ri) return end

---@private
---@param choiceName String
---@param data Int32
---@return gameinteractionsChoice
function InspectionObject:CreateChoice(choiceName, data) return end
