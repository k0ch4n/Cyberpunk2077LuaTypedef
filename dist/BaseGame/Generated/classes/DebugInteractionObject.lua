---@meta

---@class DebugInteractionObject: gameObject
---@field choices SDebugChoice[]
---@field interaction gameinteractionsComponent
DebugInteractionObject = {}

---@param fields? DebugInteractionObject
---@return DebugInteractionObject
function DebugInteractionObject.new(fields) end

---@return Bool
function DebugInteractionObject:OnGameAttached() end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function DebugInteractionObject:OnInteractionChoice(choiceEvent) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DebugInteractionObject:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DebugInteractionObject:OnTakeControl(ri) end

---@param choiceName String
---@param data Int32
---@return gameinteractionsChoice
function DebugInteractionObject:CreateChoice(choiceName, data) end

---@return nil
function DebugInteractionObject:InitializeChoices() end

---@param factName String
---@return nil
function DebugInteractionObject:ResolveFact(factName) end
