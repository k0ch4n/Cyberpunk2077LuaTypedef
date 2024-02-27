---@meta


---@class FakeDoor: gameObject
---@field interaction gameinteractionsComponent
FakeDoor = {}


---@param fields? FakeDoor
---@return FakeDoor
function FakeDoor.new(fields) end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function FakeDoor:OnInteractionActivated(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function FakeDoor:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function FakeDoor:OnTakeControl(ri) end

---@return nil
function FakeDoor:CreateFakeDoorChoice() end

---@return EGameplayRole
function FakeDoor:DeterminGameplayRole() end
