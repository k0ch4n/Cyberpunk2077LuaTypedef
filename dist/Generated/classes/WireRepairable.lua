---@meta _
---@diagnostic disable

---@class WireRepairable: gameObject
---@field public isBroken Bool
---@field private dependableEntities NodeRef[]
---@field private interaction gameinteractionsComponent
---@field private brokenmesh entIVisualComponent
---@field private fixedmesh entIVisualComponent
WireRepairable = {}

---@param fields? table
---@return WireRepairable
function WireRepairable.new(fields) return end

---@protected
---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function WireRepairable:OnBasicInteraction(choiceEvent) return end

---@protected
---@return Bool
function WireRepairable:OnGameAttached() return end

---@protected
---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function WireRepairable:OnInteractionActivated(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function WireRepairable:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function WireRepairable:OnTakeControl(ri) return end

---@protected
---@param evt gameVisionModeVisualEvent
---@return Bool
function WireRepairable:OnVisionModeVisual(evt) return end

---@private
---@param newstate Bool
---@return Bool
function WireRepairable:ChangeState(newstate) return end

---@private
---@param newWiringBroken Bool
---@return nil
function WireRepairable:ChangeWiringBrokenOnConnectedPanels(newWiringBroken) return end
