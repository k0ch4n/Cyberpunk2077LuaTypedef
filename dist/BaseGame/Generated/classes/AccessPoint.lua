---@meta

---@class AccessPoint: InteractiveMasterDevice
---@field private networkName String
---@field private isPlayerInBreachView Bool
---@field private isRevealed Bool
---@field private breachViewTimeListener BreachViewTimeListener
---@field private upload_program_listener_id Uint32
AccessPoint = {}

---@param fields? AccessPoint
---@return AccessPoint
function AccessPoint.new(fields) return end

---@protected
---@param evt gameuiAccessPointMiniGameStatus
---@return Bool
function AccessPoint:OnAccessPointMiniGameStatus(evt) return end

---@protected
---@param evt DebugRemoteConnectionEvent
---@return Bool
function AccessPoint:OnDebugRemoteConnectionEvent(evt) return end

---@protected
---@param evt gameFactChangedEvent
---@return Bool
function AccessPoint:OnFactChangedEvent(evt) return end

---@protected
---@return Bool
function AccessPoint:OnGameDetached() return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function AccessPoint:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function AccessPoint:OnTakeControl(ri) return end

---@protected
---@param evt Validate
---@return Bool
function AccessPoint:OnValidate(evt) return end

---@protected
---@param module Int32
---@return nil
function AccessPoint:BootModule(module) return end

---@return Bool
function AccessPoint:CanRevealRemoteActionsWheel() return end

---@return EGameplayRole
function AccessPoint:DeterminGameplayRole() return end

---@protected
---@return nil
function AccessPoint:EvaluateProximityRevealInteractionLayerState() return end

---@return BackDoorDeviceBlackboardDef
function AccessPoint:GetBlackboardDef() return end

---@protected
---@return AccessPointController
function AccessPoint:GetController() return end

---@return AccessPointControllerPS
function AccessPoint:GetDevicePS() return end

---@protected
---@param puppet gameObject
---@return nil
function AccessPoint:InitiatePersonalLinkWorkspot(puppet) return end

---@return Bool
function AccessPoint:IsAccessPoint() return end

---@return Bool
function AccessPoint:IsControllingDevices() return end

---@return Bool
function AccessPoint:IsRevealed() return end

---@param reason CName|string
---@return nil
function AccessPoint:OnDiveFinished(reason) return end

---@protected
---@param attempt Int32
---@param isRemote Bool
---@return nil
function AccessPoint:PerformDive(attempt, isRemote) return end

---@protected
---@return nil
function AccessPoint:ResolveGameplayState() return end

---@protected
---@return Bool
function AccessPoint:ShouldRegisterToHUD() return end

---@protected
---@return nil
function AccessPoint:TerminateConnection() return end

---@protected
---@param on Bool
---@return nil
function AccessPoint:ToggleLights(on) return end

---@protected
---@param toggle Bool
---@param puppet gameObject
---@return nil
function AccessPoint:TogglePersonalLink(toggle, puppet) return end

---@private
---@return nil
function AccessPoint:UploadProgram() return end
