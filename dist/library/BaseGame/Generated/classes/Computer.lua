---@meta


---@class Computer: Terminal
---@field bannerUpdateActive Bool
---@field bannerUpdateID gameDelayID
---@field transformX entIPlacedComponent
---@field transformY entIPlacedComponent
---@field playerControlData PlayerControlDeviceData
---@field currentAnimationState EComputerAnimationState
Computer = {}


---@param fields? Computer
---@return Computer
function Computer.new(fields) end

---@param evt ActivateDevice
---@return Bool
function Computer:OnActivateDevice(evt) end

---@param evt FactQuickHack
---@return Bool
function Computer:OnCreateFactQuickHack(evt) end

---@param evt DeactivateDevice
---@return Bool
function Computer:OnDeactivateDevice(evt) end

---@param evt EnableDocumentEvent
---@return Bool
function Computer:OnEnableDocumentEvent(evt) end

---@param evt GoToMenuEvent
---@return Bool
function Computer:OnGoToMenuEvent(evt) end

---@param evt OpenDocumentEvent
---@return Bool
function Computer:OnOpenDocumentEvent(evt) end

---@param evt RequestBannerWidgetUpdateEvent
---@return Bool
function Computer:OnRequestBannerWidgetUpdate(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Computer:OnRequestComponents(ri) end

---@param evt RequestDocumentThumbnailWidgetsUpdateEvent
---@return Bool
function Computer:OnRequestDocumentThumbnailWidgetsUpdate(evt) end

---@param evt RequestDocumentWidgetUpdateEvent
---@return Bool
function Computer:OnRequestDocumentWidgetUpdate(evt) end

---@param evt RequestComputerMainMenuWidgetsUpdateEvent
---@return Bool
function Computer:OnRequestMainMenuWidgetsUpdate(evt) end

---@param evt RequestComputerMenuWidgetsUpdateEvent
---@return Bool
function Computer:OnRequestMenuWidgetsUpdate(evt) end

---@param evt SetDocumentStateEvent
---@return Bool
function Computer:OnSetDocumentState(evt) end

---@param evt TCSInputXAxisEvent
---@return Bool
function Computer:OnTCSInputXAxisEvent(evt) end

---@param evt TCSInputYAxisEvent
---@return Bool
function Computer:OnTCSInputYAxisEvent(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Computer:OnTakeControl(ri) end

---@param evt ToggleOpenComputer
---@return Bool
function Computer:OnToggleOpen(evt) end

---@return nil
function Computer:ClearOpenedFileAdress() end

---@return nil
function Computer:ClearOpenedMailAdress() end

---@return nil
function Computer:CreateBlackboard() end

---@param fileAdress SDocumentAdress
---@return nil
function Computer:DecryptFile(fileAdress) end

---@param fileAdress SDocumentAdress
---@return nil
function Computer:DecryptMail(fileAdress) end

---@return EGameplayRole
function Computer:DeterminGameplayRole() end

---@return nil
function Computer:DetermineActivationState() end

---@return ComputerDeviceBlackboardDef
function Computer:GetBlackboardDef() end

---@return ComputerController
function Computer:GetController() end

---@return ComputerControllerPS
function Computer:GetDevicePS() end

---@return Bool
function Computer:GetHideTopNavigationBar() end

---@return EComputerMenuType
function Computer:GetInitialMenuType() end

---@return nil
function Computer:InitializeBanners() end

---@return nil
function Computer:InitializeScreenDefinition() end

---@return Bool
function Computer:IsInSleepMode() end

---@param fileAdress SDocumentAdress
---@return nil
function Computer:ReadFile(fileAdress) end

---@param fileAdress SDocumentAdress
---@return nil
function Computer:ReadMail(fileAdress) end

---@param blackboard gameIBlackboard
---@return nil
function Computer:RequestBannerWidgetsUpdate(blackboard) end

---@param ps gamePersistentState
---@return Bool
function Computer:ResavePersistentData(ps) end

---@param state EComputerAnimationState
---@return nil
function Computer:ResolveAnimationState(state) end

---@return nil
function Computer:ResolveGameplayState() end

---@return nil
function Computer:RestoreDeviceState() end

---@return Bool
function Computer:ShouldAlwasyRefreshUIInLogicAra() end

---@return Bool
function Computer:ShouldExitZoomOnAuthorization() end

---@return nil
function Computer:StopBannerWidgetsUpdate() end

---@param activate Bool
---@return nil
function Computer:TransformAnimActivate(activate) end

---@return nil
function Computer:TurnOffDevice() end

---@return nil
function Computer:TurnOnDevice() end
