---@meta

---@class GenericDevice: InteractiveDevice
---@field protected offMeshConnectionComponent AIOffMeshConnectionComponent
---@field private currentSpiderbotAction CustomDeviceAction
GenericDevice = {}

---@param fields? GenericDevice
---@return GenericDevice
function GenericDevice.new(fields) return end

---@protected
---@param evt ActivateDevice
---@return Bool
function GenericDevice:OnActivateDevice(evt) return end

---@protected
---@param evt CustomDeviceAction
---@return Bool
function GenericDevice:OnCustomAction(evt) return end

---@protected
---@return Bool
function GenericDevice:OnDetach() return end

---@protected
---@param evt gameFactChangedEvent
---@return Bool
function GenericDevice:OnFactChanged(evt) return end

---@protected
---@param evt QuestCustomAction
---@return Bool
function GenericDevice:OnQuestCustomAction(evt) return end

---@protected
---@param evt QuestToggleCustomAction
---@return Bool
function GenericDevice:OnQuestToggleCustomAction(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function GenericDevice:OnRequestComponents(ri) return end

---@protected
---@param evt SpiderbotOrderCompletedEvent
---@return Bool
function GenericDevice:OnSpiderbotOrderCompletedEvent(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function GenericDevice:OnTakeControl(ri) return end

---@protected
---@param evt ToggleCustomActionEvent
---@return Bool
function GenericDevice:OnToggleCustomActionEvent(evt) return end

---@return EGameplayRole
function GenericDevice:DeterminGameplayRole() return end

---@protected
---@param player Bool
---@param npc Bool
---@return nil
function GenericDevice:DisableOffMeshConnections(player, npc) return end

---@protected
---@param player Bool
---@param npc Bool
---@return nil
function GenericDevice:EnableOffMeshConnections(player, npc) return end

---@private
---@return GenericDeviceController
function GenericDevice:GetController() return end

---@return GenericDeviceControllerPS
function GenericDevice:GetDevicePS() return end

---@private
---@return nil
function GenericDevice:InitializeQuestDBCallbacks() return end

---@private
---@param actionID CName|string
---@return nil
function GenericDevice:ResolveCustomAction(actionID) return end

---@protected
---@return nil
function GenericDevice:ResolveGameplayState() return end

---@private
---@return nil
function GenericDevice:RestoreCustomActionOperations() return end

---@protected
---@param evt CustomDeviceAction
---@return nil
function GenericDevice:SaveCurrentSpiderbotAction(evt) return end

---@protected
---@param player gameObject
---@param locationOverride? gameObject
---@return nil
function GenericDevice:SendSpiderbotOrderEvent(player, locationOverride) return end

---@private
---@return nil
function GenericDevice:UnInitializeQuestDBCallbacks() return end
