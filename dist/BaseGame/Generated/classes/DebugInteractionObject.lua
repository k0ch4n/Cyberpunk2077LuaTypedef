---@meta _
---@diagnostic disable

---@class DebugInteractionObject: gameObject
---@field private choices SDebugChoice[]
---@field private interaction gameinteractionsComponent
DebugInteractionObject = {}

---@param fields? DebugInteractionObject
---@return DebugInteractionObject
function DebugInteractionObject.new(fields) return end

---@protected
---@return Bool
function DebugInteractionObject:OnGameAttached() return end

---@protected
---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function DebugInteractionObject:OnInteractionChoice(choiceEvent) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function DebugInteractionObject:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function DebugInteractionObject:OnTakeControl(ri) return end

---@private
---@param choiceName String
---@param data Int32
---@return gameinteractionsChoice
function DebugInteractionObject:CreateChoice(choiceName, data) return end

---@private
---@return nil
function DebugInteractionObject:InitializeChoices() return end

---@private
---@param factName String
---@return nil
function DebugInteractionObject:ResolveFact(factName) return end
