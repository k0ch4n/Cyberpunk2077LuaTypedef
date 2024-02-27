---@meta


---@class WireRepairable: gameObject
---@field isBroken Bool
---@field dependableEntities NodeRef[]
---@field interaction gameinteractionsComponent
---@field brokenmesh entIVisualComponent
---@field fixedmesh entIVisualComponent
WireRepairable = {}


---@param fields? WireRepairable
---@return WireRepairable
function WireRepairable.new(fields) end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function WireRepairable:OnBasicInteraction(choiceEvent) end

---@return Bool
function WireRepairable:OnGameAttached() end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function WireRepairable:OnInteractionActivated(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function WireRepairable:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function WireRepairable:OnTakeControl(ri) end

---@param evt gameVisionModeVisualEvent
---@return Bool
function WireRepairable:OnVisionModeVisual(evt) end

---@param newstate Bool
---@return Bool
function WireRepairable:ChangeState(newstate) end

---@param newWiringBroken Bool
---@return nil
function WireRepairable:ChangeWiringBrokenOnConnectedPanels(newWiringBroken) end
