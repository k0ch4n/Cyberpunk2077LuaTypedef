---@meta _
---@diagnostic disable

---@class FakeDoor: gameObject
---@field public interaction gameinteractionsComponent
FakeDoor = {}

---@param fields? FakeDoor
---@return FakeDoor
function FakeDoor.new(fields) return end

---@protected
---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function FakeDoor:OnInteractionActivated(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function FakeDoor:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function FakeDoor:OnTakeControl(ri) return end

---@private
---@return nil
function FakeDoor:CreateFakeDoorChoice() return end

---@return EGameplayRole
function FakeDoor:DeterminGameplayRole() return end
