---@meta


---@class Portal: InteractiveDevice
---@field exitNode NodeRef
---@field LinkedPortal NodeRef
---@field renderToTextureComponent entIPlacedComponent
---@field virtualCameraComponent entIPlacedComponent
---@field isInStreamRange Bool
---@field isInTeleportRange Bool
---@field isOnOtherSide Bool
---@field playerBlocker entIPlacedComponent
---@field screen entMeshComponent
Portal = {}


---@param fields? Portal
---@return Portal
function Portal.new(fields) end

---@param evt entAreaEnteredEvent
---@return Bool
function Portal:OnAreaEnter(evt) end

---@param evt entAreaExitedEvent
---@return Bool
function Portal:OnAreaExit(evt) end

---@param evt SetLogicReadyEvent
---@return Bool
function Portal:OnLogicReady(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Portal:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Portal:OnTakeControl(ri) end

---@param evt TeleportToLinkedPortalEvent
---@return Bool
function Portal:OnTeleportToLinkedPortalEvent(evt) end

---@param evt ToggleStreamOnLinkedPortalEvent
---@return Bool
function Portal:OnToggleStreamOnLinkedPortal(evt) end

---@return nil
function Portal:ActivateDevice() end

---@return nil
function Portal:CutPower() end

---@return nil
function Portal:DeactivateDevice() end

---@return ScriptableDeviceComponent
function Portal:GetController() end

---@return ScriptableDeviceComponentPS
function Portal:GetDevicePS() end

---@return nil
function Portal:TeleportPlayerToLinkedPortal() end

---@return nil
function Portal:TeleportToExitNode() end

---@param activate Bool
---@return nil
function Portal:ToggleStream(activate) end

---@param activate Bool
---@return nil
function Portal:ToggleStreamOnLinkedPortal(activate) end

---@return nil
function Portal:TurnOffDevice() end

---@return nil
function Portal:TurnOffScreen() end

---@return nil
function Portal:TurnOnDevice() end

---@return nil
function Portal:TurnOnScreen() end
