---@meta

---@class Stillage: InteractiveDevice
---@field private collider entIPlacedComponent
Stillage = {}

---@param fields? Stillage
---@return Stillage
function Stillage.new(fields) return end

---@protected
---@param evt QuestResetDeviceToInitialState
---@return Bool
function Stillage:OnQuestResetDeviceToInitialState(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function Stillage:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function Stillage:OnTakeControl(ri) return end

---@protected
---@param evt ThrowStuff
---@return Bool
function Stillage:OnThrowStuff(evt) return end

---@protected
---@param componentName CName|string
---@return Bool
function Stillage:OnWorkspotFinished(componentName) return end
