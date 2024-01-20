---@meta

---@class GenericDevice: InteractiveDevice
---@field offMeshConnectionComponent AIOffMeshConnectionComponent
---@field currentSpiderbotAction CustomDeviceAction
GenericDevice = {}

---@param fields? GenericDevice
---@return GenericDevice
function GenericDevice.new(fields) end

---@param evt ActivateDevice
---@return Bool
function GenericDevice:OnActivateDevice(evt) end

---@param evt CustomDeviceAction
---@return Bool
function GenericDevice:OnCustomAction(evt) end

---@return Bool
function GenericDevice:OnDetach() end

---@param evt gameFactChangedEvent
---@return Bool
function GenericDevice:OnFactChanged(evt) end

---@param evt QuestCustomAction
---@return Bool
function GenericDevice:OnQuestCustomAction(evt) end

---@param evt QuestToggleCustomAction
---@return Bool
function GenericDevice:OnQuestToggleCustomAction(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function GenericDevice:OnRequestComponents(ri) end

---@param evt SpiderbotOrderCompletedEvent
---@return Bool
function GenericDevice:OnSpiderbotOrderCompletedEvent(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function GenericDevice:OnTakeControl(ri) end

---@param evt ToggleCustomActionEvent
---@return Bool
function GenericDevice:OnToggleCustomActionEvent(evt) end

---@return EGameplayRole
function GenericDevice:DeterminGameplayRole() end

---@param player Bool
---@param npc Bool
---@return nil
function GenericDevice:DisableOffMeshConnections(player, npc) end

---@param player Bool
---@param npc Bool
---@return nil
function GenericDevice:EnableOffMeshConnections(player, npc) end

---@return GenericDeviceController
function GenericDevice:GetController() end

---@return GenericDeviceControllerPS
function GenericDevice:GetDevicePS() end

---@return nil
function GenericDevice:InitializeQuestDBCallbacks() end

---@param actionID CName|string
---@return nil
function GenericDevice:ResolveCustomAction(actionID) end

---@return nil
function GenericDevice:ResolveGameplayState() end

---@return nil
function GenericDevice:RestoreCustomActionOperations() end

---@param evt CustomDeviceAction
---@return nil
function GenericDevice:SaveCurrentSpiderbotAction(evt) end

---@param player gameObject
---@param locationOverride? gameObject
---@return nil
function GenericDevice:SendSpiderbotOrderEvent(player, locationOverride) end

---@return nil
function GenericDevice:UnInitializeQuestDBCallbacks() end
