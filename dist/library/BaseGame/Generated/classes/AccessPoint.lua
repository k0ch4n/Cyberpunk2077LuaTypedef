---@meta


---@class AccessPoint: InteractiveMasterDevice
---@field networkName String
---@field isPlayerInBreachView Bool
---@field isRevealed Bool
---@field breachViewTimeListener BreachViewTimeListener
---@field upload_program_listener_id Uint32
AccessPoint = {}


---@param fields? AccessPoint
---@return AccessPoint
function AccessPoint.new(fields) end

---@param evt gameuiAccessPointMiniGameStatus
---@return Bool
function AccessPoint:OnAccessPointMiniGameStatus(evt) end

---@param evt DebugRemoteConnectionEvent
---@return Bool
function AccessPoint:OnDebugRemoteConnectionEvent(evt) end

---@param evt gameFactChangedEvent
---@return Bool
function AccessPoint:OnFactChangedEvent(evt) end

---@return Bool
function AccessPoint:OnGameDetached() end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function AccessPoint:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function AccessPoint:OnTakeControl(ri) end

---@param evt Validate
---@return Bool
function AccessPoint:OnValidate(evt) end

---@param module Int32
---@return nil
function AccessPoint:BootModule(module) end

---@return Bool
function AccessPoint:CanRevealRemoteActionsWheel() end

---@return EGameplayRole
function AccessPoint:DeterminGameplayRole() end

---@return nil
function AccessPoint:EvaluateProximityRevealInteractionLayerState() end

---@return BackDoorDeviceBlackboardDef
function AccessPoint:GetBlackboardDef() end

---@return AccessPointController
function AccessPoint:GetController() end

---@return AccessPointControllerPS
function AccessPoint:GetDevicePS() end

---@param puppet gameObject
---@return nil
function AccessPoint:InitiatePersonalLinkWorkspot(puppet) end

---@return Bool
function AccessPoint:IsAccessPoint() end

---@return Bool
function AccessPoint:IsControllingDevices() end

---@return Bool
function AccessPoint:IsRevealed() end

---@param reason CName|string
---@return nil
function AccessPoint:OnDiveFinished(reason) end

---@param attempt Int32
---@param isRemote Bool
---@return nil
function AccessPoint:PerformDive(attempt, isRemote) end

---@return nil
function AccessPoint:ResolveGameplayState() end

---@return Bool
function AccessPoint:ShouldRegisterToHUD() end

---@return nil
function AccessPoint:TerminateConnection() end

---@param on Bool
---@return nil
function AccessPoint:ToggleLights(on) end

---@param toggle Bool
---@param puppet gameObject
---@return nil
function AccessPoint:TogglePersonalLink(toggle, puppet) end

---@return nil
function AccessPoint:UploadProgram() end
