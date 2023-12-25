---@meta _
---@diagnostic disable

---@class Portal: InteractiveDevice
---@field private exitNode NodeRef
---@field private LinkedPortal NodeRef
---@field protected renderToTextureComponent entIPlacedComponent
---@field protected virtualCameraComponent entIPlacedComponent
---@field protected isInStreamRange Bool
---@field protected isInTeleportRange Bool
---@field protected isOnOtherSide Bool
---@field protected playerBlocker entIPlacedComponent
---@field protected screen entMeshComponent
Portal = {}

---@param fields? Portal
---@return Portal
function Portal.new(fields) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function Portal:OnAreaEnter(evt) return end

---@protected
---@param evt entAreaExitedEvent
---@return Bool
function Portal:OnAreaExit(evt) return end

---@protected
---@param evt SetLogicReadyEvent
---@return Bool
function Portal:OnLogicReady(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function Portal:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function Portal:OnTakeControl(ri) return end

---@protected
---@param evt TeleportToLinkedPortalEvent
---@return Bool
function Portal:OnTeleportToLinkedPortalEvent(evt) return end

---@protected
---@param evt ToggleStreamOnLinkedPortalEvent
---@return Bool
function Portal:OnToggleStreamOnLinkedPortal(evt) return end

---@protected
---@return nil
function Portal:ActivateDevice() return end

---@protected
---@return nil
function Portal:CutPower() return end

---@protected
---@return nil
function Portal:DeactivateDevice() return end

---@protected
---@return ScriptableDeviceComponent
function Portal:GetController() return end

---@return ScriptableDeviceComponentPS
function Portal:GetDevicePS() return end

---@private
---@return nil
function Portal:TeleportPlayerToLinkedPortal() return end

---@private
---@return nil
function Portal:TeleportToExitNode() return end

---@private
---@param activate Bool
---@return nil
function Portal:ToggleStream(activate) return end

---@private
---@param activate Bool
---@return nil
function Portal:ToggleStreamOnLinkedPortal(activate) return end

---@protected
---@return nil
function Portal:TurnOffDevice() return end

---@protected
---@return nil
function Portal:TurnOffScreen() return end

---@protected
---@return nil
function Portal:TurnOnDevice() return end

---@protected
---@return nil
function Portal:TurnOnScreen() return end
