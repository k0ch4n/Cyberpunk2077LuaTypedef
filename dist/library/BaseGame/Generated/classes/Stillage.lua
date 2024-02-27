---@meta


---@class Stillage: InteractiveDevice
---@field collider entIPlacedComponent
Stillage = {}


---@param fields? Stillage
---@return Stillage
function Stillage.new(fields) end

---@param evt QuestResetDeviceToInitialState
---@return Bool
function Stillage:OnQuestResetDeviceToInitialState(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Stillage:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Stillage:OnTakeControl(ri) end

---@param evt ThrowStuff
---@return Bool
function Stillage:OnThrowStuff(evt) end

---@param componentName CName|string
---@return Bool
function Stillage:OnWorkspotFinished(componentName) end
